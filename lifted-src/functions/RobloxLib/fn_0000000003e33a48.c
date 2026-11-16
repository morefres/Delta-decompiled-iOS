/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e33a48 start_va=0x3e33a48 image_relative=0x3e33a48 bytes=468 */
void function_3e33a48__at_3e33a48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x21, x8, [x20, #0x20]! */
    /* mov x23, #0x6db7 */
    /* movk x23, #0xb6db, lsl #16 */
    /* movk x23, #0xdb6d, lsl #32 */
    /* movk x23, #0x6db6, lsl #48 */
    /* cmp x21, x8 */
    /* b.eq #0x3e33ab4 */
    /* ldr x8, [x21] */
    /* ldp x10, x9, [x19, #8] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* cmp x8, x9 */
    /* b.lo #0x3e33b38 */
    /* str x21, [x19, #0x28] */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldr x8, [x19] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #8]! */
    /* ldp x22, x10, [x19, #0x10] */
    /* sub x9, x22, x9 */
    /* asr x9, x9, #3 */
    /* mul x21, x9, x23 */
    /* lsl x1, x8, x21 */
    /* stp x21, x1, [sp, #0x18] */
    /* cmp x22, x10 */
    /* b.hs #0x3e33af8 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x3e33d74; ABI effects unresolved */
    /* add x0, x22, #0x38 */
    /* str x0, [x19, #0x10] */
    /* branch b #0x3e33b08 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call #0x3e33c1c; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* str x0, [x19, #0x10] */
    /* sub x8, x0, #0x38 */
    /* stp x21, x8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x227434; ABI effects unresolved */
    /* ldp x0, x1, [x19, #0x20] */
    /* sub x8, x1, x0 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #0x2f */
    /* call #0x3e336d8; ABI effects unresolved */
    /* ldr x21, [x19, #0x20] */
    /* ldr x8, [x21, #8] */
    /* ldr x9, [x8, #0x28] */
    /* ldr x20, [x9, #-8]! */
    /* str x9, [x8, #0x28] */
    /* mov w10, #-1 */
    /* str w10, [x20] */
    /* str xzr, [x20, #8] */
    /* strb wzr, [x20, #0x10] */
    /* adrp x10, #0x4fef000 */
    /* ldr q0, [x10, #0x130] */
    /* stur q0, [x20, #0x14] */
    /* str wzr, [x20, #0x24] */
    /* mov w10, #0xffe */
    /* movk w10, #0xbadc, lsl #16 */
    /* str w10, [x20, #0x28] */
    /* mov w10, #1 */
    /* strb w10, [x20, #0x30] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x3e33bf8 */
    /* ldr x22, [x19, #0x28] */
    /* sub x8, x22, x21 */
    /* asr x2, x8, #4 */
    /* cmp x2, #2 */
    /* b.lt #0x3e33bec */
    /* ldp x24, x23, [x21] */
    /* add x1, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3e33ec8; ABI effects unresolved */
    /* sub x8, x22, #0x10 */
    /* cmp x8, x0 */
    /* b.eq #0x3e33be8 */
    /* ldur x8, [x22, #-0x10] */
    /* str x8, [x0] */
    /* ldur x8, [x22, #-8] */
    /* str x8, [x0, #8] */
    /* add x1, x0, #0x10 */
    /* stp x24, x23, [x22, #-0x10] */
    /* sub x8, x1, x21 */
    /* asr x3, x8, #4 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x3e336d8; ABI effects unresolved */
    /* branch b #0x3e33bec */
    /* stp x24, x23, [x0] */
    /* ldr x8, [x19, #0x28] */
    /* sub x8, x8, #0x10 */
    /* str x8, [x19, #0x28] */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* str x22, [x19, #0x10] */
    /* call #0x4b97984; ABI effects unresolved */
}
