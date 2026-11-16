/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a3e10 start_va=0x46a3e10 image_relative=0x46a3e10 bytes=268 */
void function_46a3e10__at_46a3e10(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.eq #0x46a3e8c */
    /* cmp w8, #2 */
    /* b.ne #0x46a3ea4 */
    /* ldr x1, [x0, #0x18] */
    /* cbz x1, #0x46a3eb4 */
    /* ldr x8, [x0, #0x20] */
    /* subs x9, x8, x1 */
    /* cmp x9, #0x7f */
    /* mov w10, #0x7f */
    /* csel x21, x9, x10, lt */
    /* cmp x8, x1 */
    /* b.eq #0x46a3e80 */
    /* add x0, sp, #8 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* strb wzr, [x8, x21] */
    /* branch b #0x46a3eb8 */
    /* cmp w20, #0 */
    /* mov x8, #0x7ff0000000000000 */
    /* fmov d0, x8 */
    /* mov x8, #-0x10000000000000 */
    /* fmov d1, x8 */
    /* branch b #0x46a3ec8 */
    /* ldr x8, [x0] */
    /* cbz x8, #0x46a3f00 */
    /* mov w0, #0 */
    /* branch b #0x46a3ed4 */
    /* strb wzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4b98f98; ABI effects unresolved */
    /* fneg d1, d0 */
    /* cmp w20, #0 */
    /* fcsel d0, d1, d0, ne */
    /* str d0, [x19] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46a3f18 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* cmp w20, #0 */
    /* mov x8, #-0x8000000000000000 */
    /* fmov d0, x8 */
    /* fmov d1, xzr */
    /* fcsel d0, d0, d1, ne */
    /* branch b #0x46a3ecc */
    /* call #0x4b98620; ABI effects unresolved */
}
