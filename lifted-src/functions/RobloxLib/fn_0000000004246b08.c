/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4246b08 start_va=0x4246b08 image_relative=0x4246b08 bytes=1084 */
void function_4246b08__at_4246b08(void) {
    /* cbz x0, #0x4246f40 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x1 */
    /* cbz x1, #0x4246f30 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x22, x0 */
    /* ldr x1, [x19, #0xa0] */
    /* cbz x1, #0x4246bc0 */
    /* ldr w8, [x19, #0x12c] */
    /* and w8, w20, w8 */
    /* tbz w8, #0xe, #0x4246bc0 */
    /* cmn w21, #1 */
    /* b.eq #0x4246b74 */
    /* mov w23, #0x38 */
    /* smaddl x8, w21, w23, x1 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* smaddl x8, w21, w23, x8 */
    /* str xzr, [x8, #8] */
    /* branch b #0x4246bc0 */
    /* ldr w8, [x19, #0x94] */
    /* cmp w8, #1 */
    /* b.lt #0x4246bb0 */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x8, [x19, #0xa0] */
    /* ldr x1, [x8, x24] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x94] */
    /* add x24, x24, #0x38 */
    /* cmp x23, x8 */
    /* b.lt #0x4246b88 */
    /* ldr x1, [x19, #0xa0] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0xa0] */
    /* stp wzr, wzr, [x19, #0x94] */
    /* ldr w8, [x19, #0x12c] */
    /* and w9, w20, w8 */
    /* tbz w9, #0xd, #0x4246bf0 */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xffffffef */
    /* str w8, [x19, #8] */
    /* ldr x1, [x19, #0xb8] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0xb8] */
    /* strh wzr, [x19, #0x22] */
    /* ldr w8, [x19, #0x12c] */
    /* and w9, w20, w8 */
    /* tbz w9, #8, #0x4246c24 */
    /* ldr x1, [x19, #0x150] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x1, [x19, #0x158] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x150] */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xffffbfff */
    /* str w8, [x19, #8] */
    /* ldr w8, [x19, #0x12c] */
    /* and w9, w20, w8 */
    /* tbz w9, #7, #0x4246ca0 */
    /* ldr x1, [x19, #0x108] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x1, [x19, #0x118] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x108] */
    /* str xzr, [x19, #0x118] */
    /* ldr x1, [x19, #0x120] */
    /* cbz x1, #0x4246c90 */
    /* ldrb w8, [x19, #0x129] */
    /* cbz w8, #0x4246c84 */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x120] */
    /* ldr x1, [x8, x23, lsl #3] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrb w8, [x19, #0x129] */
    /* cmp x23, x8 */
    /* b.lo #0x4246c60 */
    /* ldr x1, [x19, #0x120] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x120] */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xfffffbff */
    /* str w8, [x19, #8] */
    /* ldr w8, [x19, #0x12c] */
    /* and w8, w20, w8 */
    /* tbz w8, #4, #0x4246cd0 */
    /* ldr x1, [x19, #0x80] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x1, [x19, #0x88] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x80] */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xffffefff */
    /* str w8, [x19, #8] */
    /* ldr x1, [x19, #0x140] */
    /* cbz x1, #0x4246d94 */
    /* ldr w8, [x19, #0x12c] */
    /* and w8, w20, w8 */
    /* tbz w8, #5, #0x4246d94 */
    /* cmn w21, #1 */
    /* b.eq #0x4246d28 */
    /* sxtw x23, w21 */
    /* sbfiz x8, x21, #5, #0x20 */
    /* ldr x1, [x1, x8] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* add x8, x8, x23, lsl #5 */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* add x8, x8, x23, lsl #5 */
    /* str xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* branch b #0x4246d94 */
    /* ldr w8, [x19, #0x148] */
    /* cmp w8, #1 */
    /* b.lt #0x4246d78 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldr x8, [x19, #0x140] */
    /* ldr x1, [x8, x23] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x8, [x19, #0x140] */
    /* add x8, x8, x23 */
    /* ldr x1, [x8, #0x10] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x19, #0x148] */
    /* add x23, x23, #0x20 */
    /* cmp x24, x8 */
    /* b.lt #0x4246d3c */
    /* ldr x1, [x19, #0x140] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x140] */
    /* str wzr, [x19, #0x148] */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xffffdfff */
    /* str w8, [x19, #8] */
    /* ldr x1, [x19, #0x130] */
    /* cbz x1, #0x4246e24 */
    /* ldr w8, [x19, #0x12c] */
    /* and w8, w20, w8 */
    /* tbz w8, #9, #0x4246e24 */
    /* cmn w21, #1 */
    /* b.eq #0x4246dd8 */
    /* mov x8, x21 */
    /* sxtw x23, w8 */
    /* add x8, x1, x23, lsl #5 */
    /* ldr x1, [x8, #8] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* add x8, x8, x23, lsl #5 */
    /* str xzr, [x8, #8] */
    /* branch b #0x4246e24 */
    /* ldr w8, [x19, #0x138] */
    /* cmp w8, #1 */
    /* b.lt #0x4246e14 */
    /* mov x23, #0 */
    /* mov w24, #8 */
    /* ldr x8, [x19, #0x130] */
    /* ldr x1, [x8, x24] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x19, #0x138] */
    /* add x24, x24, #0x20 */
    /* cmp x23, x8 */
    /* b.lt #0x4246dec */
    /* ldr x1, [x19, #0x130] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x130] */
    /* str wzr, [x19, #0x138] */
    /* ldr w8, [x19, #0x12c] */
    /* and w9, w20, w8 */
    /* tbz w9, #0xf, #0x4246e68 */
    /* ldr x1, [x19, #0xf8] */
    /* cbz x1, #0x4246e44 */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0xf8] */
    /* ldr x1, [x19, #0xf0] */
    /* cbz x1, #0x4246e58 */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0xf0] */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xfffeffff */
    /* str w8, [x19, #8] */
    /* ldr w8, [x19, #0x12c] */
    /* and w9, w20, w8 */
    /* tbz w9, #3, #0x4246e90 */
    /* ldr x1, [x19, #0x100] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x100] */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xffffffbf */
    /* str w8, [x19, #8] */
    /* ldr w8, [x19, #0x12c] */
    /* and w9, w20, w8 */
    /* tbz w9, #0xc, #0x4246ebc */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldr w8, [x19, #8] */
    /* and w8, w8, #0xfffffff7 */
    /* str w8, [x19, #8] */
    /* strh wzr, [x19, #0x20] */
    /* ldr w8, [x19, #0x12c] */
    /* and w9, w20, w8 */
    /* tbz w9, #6, #0x4246f18 */
    /* ldr x1, [x19, #0x160] */
    /* cbz x1, #0x4246f0c */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x4246efc */
    /* mov x23, #0 */
    /* ldr x8, [x19, #0x160] */
    /* ldr x1, [x8, x23, lsl #3] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19, #4] */
    /* cmp x23, x8 */
    /* b.lo #0x4246ed8 */
    /* ldr x1, [x19, #0x160] */
    /* mov x0, x22 */
    /* call #0x424a450; ABI effects unresolved */
    /* str xzr, [x19, #0x160] */
    /* ldr w8, [x19, #0x12c] */
    /* ldr w9, [x19, #8] */
    /* and w9, w9, #0xffff7fff */
    /* str w9, [x19, #8] */
    /* mov w9, #-0x4221 */
    /* and w9, w20, w9 */
    /* cmn w21, #1 */
    /* csel w9, w20, w9, eq */
    /* bic w8, w8, w9 */
    /* str w8, [x19, #0x12c] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
