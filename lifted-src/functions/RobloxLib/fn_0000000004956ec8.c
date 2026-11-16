/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4956ec8 start_va=0x4956ec8 image_relative=0x4956ec8 bytes=244 */
void function_4956ec8__at_4956ec8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* cbz x0, #0x4956f74 */
    /* mov x19, x0 */
    /* adrp x0, #0x5212000 */
    /* add x0, x0, #0x97f */
    /* add x8, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x49807ec; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x4956f58 */
    /* ldr x0, [x19, #8] */
    /* add x1, sp, #0x10 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x4956f54 */
    /* ldr x0, [sp, #8] */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4956f8c */
    /* branch b #0x4956fb8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x4956f9c */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cmp w0, #0 */
    /* csel x0, xzr, x8, eq */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4956fb8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x0, #0 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.eq #0x4956f8c */
    /* call #0x4b98620; ABI effects unresolved */
}
