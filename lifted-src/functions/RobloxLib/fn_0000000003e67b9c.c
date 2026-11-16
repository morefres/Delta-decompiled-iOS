/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e67b9c start_va=0x3e67b9c image_relative=0x3e67b9c bytes=696 */
void function_3e67b9c__at_3e67b9c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* str x1, [sp, #8] */
    /* mov x0, x1 */
    /* call #0x3e67798; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x20]! */
    /* str x8, [x21, #8] */
    /* str xzr, [x21, #0x18] */
    /* str x0, [sp, #0x30] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* mov w2, #1 */
    /* call #0x3e684f8; ABI effects unresolved */
    /* ldr w8, [sp, #0x40] */
    /* cbz w8, #0x3e67c94 */
    /* add x9, sp, #0x38 */
    /* add x22, x9, #0x10 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, w8, uxtw #3 */
    /* ldur x9, [x9, #-8] */
    /* str x9, [sp, #0x30] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x3e68198; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrsw x23, [x8, #0x18] */
    /* ldr w8, [sp, #0x44] */
    /* cmp x8, x23 */
    /* b.hs #0x3e67c5c */
    /* add x0, sp, #0x38 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov w3, #8 */
    /* call #0x47f7e54; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.lt #0x3e67c8c */
    /* mov x19, #0 */
    /* lsl x23, x23, #3 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x8, x19] */
    /* add x0, sp, #0x38 */
    /* call #0xafaddc; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x23, x19 */
    /* b.ne #0x3e67c6c */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x3e67c10 */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x3e67cac */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x20] */
    /* ldp x8, x9, [x20, #0x20] */
    /* subs x9, x9, x8 */
    /* asr x23, x9, #3 */
    /* mov x24, #0 */
    /* b.eq #0x3e67cf0 */
    /* ldr x9, [x20, #0x40] */
    /* cmp x23, #1 */
    /* csinc x10, x23, xzr, hi */
    /* ldr x11, [x8, x24, lsl #3] */
    /* cmp x11, x9 */
    /* b.ne #0x3e67cf0 */
    /* add x24, x24, #1 */
    /* cmp x10, x24 */
    /* b.ne #0x3e67cd4 */
    /* mov x24, x10 */
    /* cmp x24, x23 */
    /* b.ne #0x3e67d04 */
    /* mov x3, #0 */
    /* mov x2, #0 */
    /* branch b #0x3e67dd0 */
    /* add x25, sp, #0x38 */
    /* add x26, sp, #0x28 */
    /* add x27, sp, #0x30 */
    /* add x28, sp, #0x20 */
    /* adrp x9, #0x4bd0000 */
    /* ldr q0, [x9, #0xca0] */
    /* str q0, [sp, #0x10] */
    /* adrp x19, #0x5fa0000 */
    /* add x19, x19, #0x848 */
    /* ldr x22, [x8, x24, lsl #3] */
    /* str x22, [sp, #0x28] */
    /* str xzr, [sp, #0x50] */
    /* mov w0, #0x20 */
    /* mov w1, #8 */
    /* call #0x47eaa68; ABI effects unresolved */
    /* stp x26, x21, [x0] */
    /* stp x27, x28, [x0, #0x10] */
    /* str x0, [sp, #0x38] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [sp, #0x40] */
    /* stur x19, [x25, #0x18] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* add x1, sp, #0x38 */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x8, x9, [x20, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* add x10, x24, #1 */
    /* cmp x9, x10 */
    /* csinc x9, x9, x24, hi */
    /* ldr x10, [x20, #0x40] */
    /* sub x11, x9, #1 */
    /* cmp x11, x24 */
    /* b.eq #0x3e67db8 */
    /* add x12, x24, #1 */
    /* add x13, x8, x24, lsl #3 */
    /* ldr x13, [x13, #8] */
    /* mov x24, x12 */
    /* cmp x13, x10 */
    /* b.eq #0x3e67d94 */
    /* branch b #0x3e67dbc */
    /* mov x12, x9 */
    /* mov x24, x12 */
    /* cmp x12, x23 */
    /* b.ne #0x3e67d28 */
    /* ldr x2, [sp, #0x30] */
    /* ldr x3, [sp, #0x20] */
    /* mov x0, x20 */
    /* ldr x1, [sp, #8] */
    /* call #0x3e67e54; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e67e14 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e67e38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x3e67e4c */
    /* mov x19, x0 */
    /* branch b #0x3e67e4c */
    /* branch b #0x3e67e38 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cmp x0, x22 */
    /* b.eq #0x3e67e4c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
