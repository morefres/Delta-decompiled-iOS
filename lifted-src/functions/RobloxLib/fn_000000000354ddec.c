/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354ddec start_va=0x354ddec image_relative=0x354ddec bytes=148 */
void function_354ddec__at_354ddec(void) {
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x9, [x0, #0xc0]! */
    /* cbz x9, #0x354de30 */
    /* mov x8, x0 */
    /* ldr w10, [x9, #0x20] */
    /* cmp w10, w1 */
    /* cset w10, lo */
    /* csel x8, x8, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x354de04 */
    /* cmp x8, x0 */
    /* b.eq #0x354de30 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w1 */
    /* b.ls #0x354de6c */
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x354de60 */
    /* adrp x8, #0x546e000 */
    /* add x10, x8, #0x43b */
    /* adrp x8, #0x546e000 */
    /* add x8, x8, #0x1b */
    /* mov w9, #0x371b */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x8, #0x28] */
    /* mov x1, x2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    /* branch b #0x354de80 */
}
