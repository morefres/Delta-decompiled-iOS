/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_424a1cc start_va=0x424a1cc image_relative=0x424a1cc bytes=168 */
void function_424a1cc__at_424a1cc(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* cbz x0, #0x424a244 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0xc8] */
    /* cbz x21, #0x424a23c */
    /* ldr x8, [x19, #0xd0] */
    /* cmp x21, x19 */
    /* ccmp x8, #0, #4, ne */
    /* b.eq #0x424a23c */
    /* add x20, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b996c4; ABI effects unresolved */
    /* cbnz w0, #0x424a23c */
    /* mov x1, x21 */
    /* str xzr, [x19, #0xd0] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x438] */
    /* stp x8, x20, [x19, #0xc0] */
    /* mov x0, x19 */
    /* call #0x424a450; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0xc0] */
    /* str xzr, [x19, #0xd0] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x424a270 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
