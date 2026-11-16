/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_822d48 start_va=0x822d48 image_relative=0x822d48 bytes=196 */
void function_822d48__at_822d48(void) {
    /* ldr x8, [x2] */
    /* cbz x8, #0x822e08 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* add x8, x8, #0x130 */
    /* ldar x8, [x8] */
    /* cmp x8, x0 */
    /* b.hs #0x822dfc */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x1] */
    /* cbz x8, #0x822dac */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x138 */
    /* ldar x0, [x8] */
    /* mov x1, #0 */
    /* call #0x822a7c; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x0, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x130 */
    /* ldar x8, [x8] */
    /* cmp x8, x20 */
    /* b.hs #0x822dfc */
    /* ldr x9, [x19] */
    /* add x9, x9, #0x130 */
    /* ldaxr x21, [x9] */
    /* cmp x21, x8 */
    /* b.ne #0x822de0 */
    /* stlxr w10, x20, [x9] */
    /* cbnz w10, #0x822dc8 */
    /* branch b #0x822de4 */
    /* clrex  */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x30 */
    /* call #0x4b9805c; ABI effects unresolved */
    /* mov x8, x21 */
    /* cmp x21, x20 */
    /* b.lo #0x822dc0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
