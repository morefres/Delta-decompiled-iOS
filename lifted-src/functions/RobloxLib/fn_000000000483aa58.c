/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_483aa58 start_va=0x483aa58 image_relative=0x483aa58 bytes=424 */
void function_483aa58__at_483aa58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x483aba8 */
    /* ldr w8, [x0] */
    /* cbz w8, #0x483aa90 */
    /* tbz w8, #7, #0x483aba8 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* call #0x4864e50; ABI effects unresolved */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* cbz x0, #0x483aba8 */
    /* mov w8, #0 */
    /* cbz x2, #0x483abac */
    /* cbz x1, #0x483abac */
    /* ldr x9, [x0, #0xb58] */
    /* cbz x9, #0x483abac */
    /* ldr x8, [x9, #0x280] */
    /* cbz x8, #0x483abc0 */
    /* ldr x9, [x9, #0x288] */
    /* cmp x8, #1 */
    /* b.ne #0x483aac4 */
    /* mov x10, #0 */
    /* mov x19, #0 */
    /* branch b #0x483ab04 */
    /* mov x11, #0 */
    /* mov x12, #0 */
    /* and x10, x8, #0xfffffffffffffffe */
    /* add x13, x9, #0x38 */
    /* mov x14, x10 */
    /* ldur w15, [x13, #-0x28] */
    /* ldr w16, [x13], #0x50 */
    /* cmp w15, #0 */
    /* cinc x11, x11, ne */
    /* cmp w16, #0 */
    /* cinc x12, x12, ne */
    /* subs x14, x14, #2 */
    /* b.ne #0x483aad8 */
    /* add x19, x12, x11 */
    /* cmp x8, x10 */
    /* b.eq #0x483ab28 */
    /* sub x8, x8, x10 */
    /* mov w11, #0x28 */
    /* madd x9, x10, x11, x9 */
    /* add x9, x9, #0x10 */
    /* ldr w10, [x9], #0x28 */
    /* cmp w10, #0 */
    /* cinc x19, x19, ne */
    /* subs x8, x8, #1 */
    /* b.ne #0x483ab14 */
    /* cbz x19, #0x483abc0 */
    /* mov x22, x0 */
    /* mov x20, x1 */
    /* mov x21, x2 */
    /* lsl x0, x19, #2 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xba3 */
    /* mov w2, #0x1ab1 */
    /* call #0x497a978; ABI effects unresolved */
    /* cbz x0, #0x483aba8 */
    /* ldr x11, [x22, #0xb58] */
    /* ldr x10, [x11, #0x280] */
    /* mov x8, x21 */
    /* mov x9, x20 */
    /* cbz x10, #0x483abe0 */
    /* ldr x11, [x11, #0x288] */
    /* add x11, x11, #0x20 */
    /* branch b #0x483ab84 */
    /* ldur w13, [x11, #-8] */
    /* str w13, [x0, x12, lsl #2] */
    /* add x11, x11, #0x28 */
    /* subs x10, x10, #1 */
    /* b.eq #0x483abe0 */
    /* ldur w12, [x11, #-0x10] */
    /* cbz w12, #0x483ab78 */
    /* ldr x12, [x11] */
    /* cmp x12, x19 */
    /* b.lo #0x483ab70 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0xba3 */
    /* mov w2, #0x1abf */
    /* call #0x497ad7c; ABI effects unresolved */
    /* mov w8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str xzr, [x1] */
    /* str xzr, [x2] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str x0, [x9] */
    /* str x19, [x8] */
    /* mov w8, #1 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
