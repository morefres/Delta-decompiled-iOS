/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d811bc start_va=0x3d811bc image_relative=0x3d811bc bytes=204 */
void function_3d811bc__at_3d811bc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x3d81248 */
    /* mov x19, x0 */
    /* mov w8, #0x16d8 */
    /* add x8, x0, x8 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d81248 */
    /* mov w8, #0x16e0 */
    /* add x8, x19, x8 */
    /* mov w9, #1 */
    /* ldaxrb w10, [x8] */
    /* stlxrb w11, w9, [x8] */
    /* cbnz w11, #0x3d81204 */
    /* tbnz w10, #0, #0x3d81248 */
    /* ldr x0, [x19, #0x68] */
    /* call #0x3d8dbac; ABI effects unresolved */
    /* adrp x8, #0x5f9a000 */
    /* add x8, x8, #0x960 */
    /* orr x8, x8, #2 */
    /* str x19, [sp] */
    /* str x8, [sp, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x178ac20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d81270 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x178ac20; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
