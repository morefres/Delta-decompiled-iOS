/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_347ed78 start_va=0x347ed78 image_relative=0x347ed78 bytes=200 */
void function_347ed78__at_347ed78(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr s0, [x1, #0x24] */
    /* adrp x8, #0x647b000 */
    /* ldr s1, [x8, #0xf8] */
    /* fcmp s0, s1 */
    /* b.mi #0x347edb0 */
    /* adrp x8, #0x647b000 */
    /* ldr s1, [x8, #0xfc] */
    /* fcmp s0, s1 */
    /* b.le #0x347edb8 */
    /* str s1, [x1, #0x24] */
    /* fmov s0, s1 */
    /* str s0, [x19, #0x7f4] */
    /* ldr s1, [x1, #0x24] */
    /* ldr s0, [x19, #0x800] */
    /* scvtf s2, s0 */
    /* adrp x8, #0x4f79000 */
    /* ldr s0, [x8, #0x240] */
    /* add x1, sp, #0xc */
    /* call #0x347f460; ABI effects unresolved */
    /* ldr s0, [sp, #0xc] */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x19, #0x220] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* ldr w1, [x8, #0x708] */
    /* add x0, x0, #0x200 */
    /* call #0x34c60ac; ABI effects unresolved */
    /* cbz w0, #0x347ee28 */
    /* mov w0, #0x26 */
    /* branch b #0x347ee34 */
    /* add x0, x19, #0x200 */
    /* call #0x34c6160; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
