/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a50c40 start_va=0x3a50c40 image_relative=0x3a50c40 bytes=780 */
void function_3a50c40__at_3a50c40(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x2, #0x18] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x2] */
    /* str x8, [sp, #0x58] */
    /* ldur q0, [x2, #8] */
    /* stur q0, [sp, #0x60] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* ldp x10, x9, [x1, #0x18] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #4 */
    /* mov x10, #0x8e39 */
    /* movk x10, #0x38e3, lsl #16 */
    /* movk x10, #0xe38e, lsl #32 */
    /* movk x10, #0x8e38, lsl #48 */
    /* fmov x11, d0 */
    /* sub x8, x11, x8 */
    /* asr x8, x8, #3 */
    /* mov x11, #0x6db7 */
    /* movk x11, #0xb6db, lsl #16 */
    /* movk x11, #0xdb6d, lsl #32 */
    /* movk x11, #0x6db6, lsl #48 */
    /* mul x8, x8, x11 */
    /* madd x20, x9, x10, x8 */
    /* ldr w8, [x0, #0xc] */
    /* cmp w8, w20 */
    /* b.hs #0x3a50cdc */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x3a53588; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* mov x1, x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x20, x23, [x21, #0x18] */
    /* cmp x20, x23 */
    /* b.eq #0x3a50e54 */
    /* add x8, sp, #0x10 */
    /* add x21, x8, #0x20 */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #3 */
    /* mov w26, #1 */
    /* mov x0, x20 */
    /* call #0x3a51820; ABI effects unresolved */
    /* mov x22, x0 */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #0x10 */
    /* mov x1, x22 */
    /* call #0x19204; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [sp, #0x48] */
    /* ldp x1, x2, [x22, #0x20] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x24 */
    /* mov x0, x21 */
    /* call #0x3a53014; ABI effects unresolved */
    /* ldrh w8, [x22, #0x40] */
    /* strh w8, [sp, #0x50] */
    /* tbnz w8, #8, #0x3a50e34 */
    /* ldr x8, [x20, #0x18] */
    /* stur x8, [x29, #-0x48] */
    /* mov w0, #0x98 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str xzr, [x0, #0x80] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x60] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #0x40] */
    /* stp xzr, x0, [x22, #0x50] */
    /* strh wzr, [x22, #0x60] */
    /* stp xzr, xzr, [x22, #0x70] */
    /* str xzr, [x22, #0x68] */
    /* stur wzr, [x22, #0x7f] */
    /* stp xzr, xzr, [x22, #0x88] */
    /* str x22, [sp, #8] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x22] */
    /* add x0, x22, #8 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x22, [sp, #8] */
    /* add x0, x22, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x192f4; ABI effects unresolved */
    /* add x0, x22, #0x40 */
    /* mov x1, x21 */
    /* call #0x3a53098; ABI effects unresolved */
    /* ldrh w8, [sp, #0x50] */
    /* strh w8, [x22, #0x60] */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x38] */
    /* cmp x9, #8 */
    /* b.lo #0x3a50e08 */
    /* ldrb w9, [x8, #0x60] */
    /* tbnz w9, #0, #0x3a50e08 */
    /* ldrb w9, [x8, #0x61] */
    /* cmp w9, #1 */
    /* b.ne #0x3a50e10 */
    /* strb w25, [x8, #0x80] */
    /* strb w26, [x8, #0x82] */
    /* add x0, x19, #8 */
    /* sub x1, x29, #0x48 */
    /* add x2, sp, #8 */
    /* call #0x3a53ab0; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a50e34 */
    /* add x0, sp, #8 */
    /* call #0x3a53a50; ABI effects unresolved */
    /* stur x21, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x49fd8c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x20, x20, #0x90 */
    /* cmp x20, x23 */
    /* b.ne #0x3a50d0c */
    /* ldp x20, x21, [sp, #0x58] */
    /* cmp x20, x21 */
    /* b.eq #0x3a50ec0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a518d8; ABI effects unresolved */
    /* tbz w0, #0, #0x3a50e78 */
    /* add x20, x20, #0x38 */
    /* branch b #0x3a50e58 */
    /* ldp x9, x8, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.eq #0x3a50ea0 */
    /* sub x20, x8, #0x38 */
    /* sub x0, x8, #0x18 */
    /* call #0x49fbc8; ABI effects unresolved */
    /* ldr x9, [sp, #0x58] */
    /* mov x8, x20 */
    /* cmp x20, x9 */
    /* b.ne #0x3a50e84 */
    /* ldp x8, x20, [x19, #0x30] */
    /* cmp x20, x8 */
    /* b.eq #0x3a50ec0 */
    /* ldr x8, [x20, #-8]! */
    /* add x0, x8, #0x68 */
    /* call #0x49fbc8; ABI effects unresolved */
    /* ldur x8, [x19, #0x30] */
    /* branch b #0x3a50ea4 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x49fb0c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x3a50f30 */
    /* mov x19, x0 */
    /* branch b #0x3a50f24 */
    /* branch b #0x3a50f30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3a50f34 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x3a50f24 */
    /* add x0, sp, #8 */
    /* call #0x3a53a50; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x3a51898; ABI effects unresolved */
    /* branch b #0x3a50f34 */
    /* mov x19, x0 */
    /* add x8, sp, #0x58 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x49fb0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
