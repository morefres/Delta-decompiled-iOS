/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_479bd70 start_va=0x479bd70 image_relative=0x479bd70 bytes=188 */
void function_479bd70__at_479bd70(void) {
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x30] */
    /* cmp x9, x0 */
    /* b.eq #0x479bd84 */
    return;
    /* cbz w2, #0x479bdf0 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0x720 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x479be00 */
    /* mov x20, x3 */
    /* ldr x9, [x3, #0x18] */
    /* cmp x9, #8 */
    /* b.lo #0x479be00 */
    /* ldr x8, [x20, #0x18] */
    /* ldr x9, [x20] */
    /* tst x8, #2 */
    /* csel x0, x9, x20, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x150 */
    /* mov w1, #0xfa0 */
    /* call #0x6981a0; ABI effects unresolved */
    /* tbz w0, #0, #0x479bdbc */
    /* branch b #0x479be08 */
    /* add x8, x8, #0x161 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    return;
    /* add x0, x8, #0x150 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x161 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* ldr x8, [x19] */
    /* add x0, x8, #0x150 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x6984e8 */
}
