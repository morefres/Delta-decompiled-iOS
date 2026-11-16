/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2733c48 start_va=0x2733c48 image_relative=0x2733c48 bytes=204 */
void function_2733c48__at_2733c48(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x0, [x1] */
    /* cbz x0, #0x2733ce4 */
    /* mov x8, sp */
    /* call #0x22efc18; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbz x8, #0x2733cf0 */
    /* ldp x10, x9, [x8, #0x18] */
    /* cmp x9, x10 */
    /* b.eq #0x2733c94 */
    /* ldr w9, [x8, #0x50] */
    /* cbz w9, #0x2733c94 */
    /* ldp x8, x9, [x8, #0x150] */
    /* cmp x9, x8 */
    /* cset w19, ne */
    /* branch b #0x2733c98 */
    /* mov w19, #0 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x2733cd0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2733ca4 */
    /* cbnz x9, #0x2733cd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x0, #0x53e6000 */
    /* add x0, x0, #0xb7e */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x53e6000 */
    /* add x0, x0, #0xbd4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
