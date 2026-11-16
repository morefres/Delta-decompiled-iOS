/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_134ee80 start_va=0x134ee80 image_relative=0x134ee80 bytes=1056 */
void function_134ee80__at_134ee80(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* str w1, [sp, #0xc] */
    /* adrp x21, #0x6117000 */
    /* ldrb w8, [x21, #0x160] */
    /* adrp x9, #0x62d8000 */
    /* add x9, x9, #0xd28 */
    /* adrp x10, #0x62d8000 */
    /* add x10, x10, #0xd50 */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, ne */
    /* add x1, sp, #0xc */
    /* call #0x136fba0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x134eee4 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0xfae */
    /* branch b #0x134efcc */
    /* ldrb w8, [x21, #0x160] */
    /* cmp w8, #1 */
    /* b.ne #0x134ef3c */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xe18 */
    /* add x1, sp, #0xc */
    /* call #0x136fba0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x134ef3c */
    /* ldr x8, [x20] */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x134efec */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x65 */
    /* branch b #0x134efcc */
    /* ldr x0, [x20] */
    /* call #0x136198c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xdf0 */
    /* add x1, sp, #0xc */
    /* call #0x136fba0; ABI effects unresolved */
    /* cbz x20, #0x134efc4 */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w21, ne */
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* mov x8, x19 */
    /* mov x1, x21 */
    /* call #0x135ed2c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x134efd4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134ef94 */
    /* cbnz x9, #0x134efd4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134efd4 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #9 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x21, [x20] */
    /* cbz x21, #0x134f018 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x8, xzr, x21, hi */
    /* branch b #0x134f01c */
    /* mov x8, #0 */
    /* adrp x9, #0x6117000 */
    /* ldrb w9, [x9, #0x268] */
    /* cmp w9, #1 */
    /* b.ne #0x134f040 */
    /* ldr w9, [x8, #0xc8] */
    /* cbz w9, #0x134f040 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0xc6 */
    /* branch b #0x134efcc */
    /* add x0, sp, #0x38 */
    /* add x1, x8, #0x190 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* cmp w8, #2 */
    /* b.ne #0x134f08c */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x134f08c */
    /* ldr x21, [x8, #0x18] */
    /* call #0x1bcbdec; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x134f0a8 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x19e */
    /* branch b #0x134f094 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x12d */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x134efd4 */
    /* ldr x9, [x20] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x134f220 */
    /* ldr x20, [x9, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x134f0d4 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x134f0c4 */
    /* ldp x22, x23, [x8] */
    /* cmp x22, x23 */
    /* b.eq #0x134f18c */
    /* mov w24, #0 */
    /* mov x21, #0 */
    /* ldr x8, [x22] */
    /* ldr x20, [x8, #0x18] */
    /* call #0x204d48; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x134f170 */
    /* ldp x8, x20, [x22] */
    /* cbz x20, #0x134f164 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x134f118 */
    /* add w24, w24, #1 */
    /* cmp x21, #0 */
    /* csel x21, x8, x21, eq */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x134f134 */
    /* cbnz x8, #0x134f170 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x134f170 */
    /* add w24, w24, #1 */
    /* cmp x21, #0 */
    /* csel x21, x8, x21, eq */
    /* add x22, x22, #0x10 */
    /* cmp x22, x23 */
    /* b.ne #0x134f0e8 */
    /* ldr x20, [sp, #0x18] */
    /* cmp w24, #1 */
    /* cset w22, eq */
    /* branch b #0x134f194 */
    /* mov w22, #0 */
    /* mov x21, #0 */
    /* cbz x20, #0x134f1c8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134f19c */
    /* cbnz x9, #0x134f1c8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w22, #0, #0x134f220 */
    /* add x0, sp, #0x10 */
    /* add x1, x21, #0x98 */
    /* call #0x196ce14; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #2 */
    /* b.ne #0x134f234 */
    /* ldr x8, [sp, #0x18] */
    /* cbz x8, #0x134f234 */
    /* ldr x20, [x8, #0x18] */
    /* call #0x1bd5e78; ABI effects unresolved */
    /* ldrh w8, [x20, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x134f234 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x287 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x134f244 */
    /* adrp x1, #0x530e000 */
    /* add x1, x1, #0x20f */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x134f09c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x134f09c */
    /* branch b #0x134f254 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x134f280 */
    /* branch b #0x134f26c */
    /* branch b #0x134f26c */
    /* mov x19, x0 */
    /* branch b #0x134f280 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x196c43c; ABI effects unresolved */
    /* branch b #0x134f298 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
