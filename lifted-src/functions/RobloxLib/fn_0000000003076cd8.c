/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3076cd8 start_va=0x3076cd8 image_relative=0x3076cd8 bytes=652 */
void function_3076cd8__at_3076cd8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* mov x0, x8 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* cbz x23, #0x3076f20 */
    /* mov w25, #0x2f2e */
    /* mov w27, #0x2e2f */
    /* mov w26, #0x2f */
    /* mov w28, #0x2e2f */
    /* movk w28, #0x2f2e, lsl #16 */
    /* mov w20, #0x2e2e */
    /* adrp x21, #0x5331000 */
    /* add x21, x21, #0x490 */
    /* subs x24, x23, #3 */
    /* b.hs #0x3076d68 */
    /* cmp x23, #1 */
    /* b.eq #0x3076d9c */
    /* ldrh w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x3076e10 */
    /* cmp x23, #2 */
    /* b.ne #0x3076d9c */
    /* ldrh w8, [x22] */
    /* cmp w8, w27 */
    /* b.ne #0x3076e20 */
    /* branch b #0x3076efc */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x22, #2] */
    /* cmp w8, w20 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x3076edc */
    /* ldrh w8, [x22] */
    /* cmp w8, w25 */
    /* b.eq #0x3076e10 */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x22, #2] */
    /* cmp w8, w27 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x3076e10 */
    /* cmp x23, #4 */
    /* b.lo #0x3076db0 */
    /* ldr w8, [x22] */
    /* cmp w8, w28 */
    /* b.eq #0x3076e9c */
    /* cmp x23, #1 */
    /* b.eq #0x3076e2c */
    /* cmp x23, #2 */
    /* b.eq #0x3076e20 */
    /* cmp x23, #3 */
    /* b.ne #0x3076e44 */
    /* ldrh w8, [x22] */
    /* ldrb w9, [x22, #2] */
    /* cmp w8, w27 */
    /* mov w8, #0x2e */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x3076e44 */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3076eec */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x3076ef0 */
    /* add x22, x22, #2 */
    /* sub x23, x23, #2 */
    /* cbnz x23, #0x3076d34 */
    /* branch b #0x3076f20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* branch b #0x3076e38 */
    /* mov x0, x22 */
    /* adrp x1, #0x5233000 */
    /* add x1, x1, #0xcfc */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x3076f20 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0x2f */
    /* cset w8, eq */
    /* subs x2, x23, x8 */
    /* b.ls #0x3076f10 */
    /* add x0, x22, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x3076f10 */
    /* sub x8, x0, x22 */
    /* cmn x8, #1 */
    /* b.eq #0x3076f10 */
    /* cmp x23, x8 */
    /* csel x24, x23, x8, lo */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x22, x22, x24 */
    /* sub x23, x23, x24 */
    /* cbnz x23, #0x3076d34 */
    /* branch b #0x3076f20 */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x3076ecc */
    /* mov x0, x19 */
    /* mov w1, #0x2f */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* mov x1, x0 */
    /* branch b #0x3076ed0 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* add x22, x22, #3 */
    /* mov x23, x24 */
    /* cbnz x23, #0x3076d34 */
    /* branch b #0x3076f20 */
    /* mov x1, #0 */
    /* mov x0, x19 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* adrp x22, #0x5223000 */
    /* add x22, x22, #0x319 */
    /* mov w23, #1 */
    /* cbnz x23, #0x3076d34 */
    /* branch b #0x3076f20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x3076f48 */
    /* branch b #0x3076f48 */
    /* branch b #0x3076f48 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3076f5c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
