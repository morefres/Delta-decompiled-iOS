/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24a774c start_va=0x24a774c image_relative=0x24a774c bytes=256 */
void function_24a774c__at_24a774c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr x8, [x0, #0x130] */
    /* cbz x8, #0x24a7828 */
    /* mov x19, x0 */
    /* add x10, x0, #0x130 */
    /* ldr x9, [x1, #8] */
    /* mov x20, x10 */
    /* ldr x11, [x8, #0x28] */
    /* cmp x11, x9 */
    /* cset w11, lo */
    /* csel x20, x20, x8, lo */
    /* ldr x8, [x8, w11, uxtw #3] */
    /* cbnz x8, #0x24a7774 */
    /* cmp x20, x10 */
    /* b.eq #0x24a7828 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x9, x8 */
    /* b.lo #0x24a7828 */
    /* add x8, sp, #0x10 */
    /* add x0, x20, #0x30 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* fmov x8, d0 */
    /* cbz x8, #0x24a77d4 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x24a77d4 */
    /* call #0xda9b10; ABI effects unresolved */
    /* cbz x0, #0x24a77d4 */
    /* ldr x0, [x0, #0x28] */
    /* call #0x1919b5c; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* mov x1, x20 */
    /* call #0x27d568; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* call #0x1d22224; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x24a7828 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24a77fc */
    /* cbnz x9, #0x24a7828 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
