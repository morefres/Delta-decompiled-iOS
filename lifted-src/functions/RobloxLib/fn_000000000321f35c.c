/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_321f35c start_va=0x321f35c image_relative=0x321f35c bytes=196 */
void function_321f35c__at_321f35c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* adrp x8, #0x617b000 */
    /* add x8, x8, #0x4c8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x321f3b4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5454000 */
    /* add x3, x3, #0x76d */
    /* mov x6, sp */
    /* mov w2, #5 */
    /* mov w4, #0x60 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x321defc; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* call #0x321e570; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x321f3fc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x321f3d0 */
    /* cbnz x9, #0x321f3fc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
