/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43b1c40 start_va=0x43b1c40 image_relative=0x43b1c40 bytes=292 */
void function_43b1c40__at_43b1c40(void) {
    /* cbz x0, #0x43b1c64 */
    /* ldrh w8, [x0, #2] */
    /* ldrh w9, [x0] */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #0, eq */
    /* b.eq #0x43b1c9c */
    /* cmp w8, #0 */
    /* ccmp w9, #0, #4, ne */
    /* b.ne #0x43b1c6c */
    /* mov w0, #0x14 */
    return;
    /* ldr x10, [x0, #0x18] */
    /* mov w12, #-1 */
    /* ldrh w11, [x10], #2 */
    /* cmp w11, w8 */
    /* ccmp w12, w11, #0, lo */
    /* b.ge #0x43b1c64 */
    /* mov x12, x11 */
    /* subs x9, x9, #1 */
    /* b.ne #0x43b1c74 */
    /* sub w8, w8, #1 */
    /* cmp w8, w11 */
    /* b.ne #0x43b1c64 */
    /* mov w0, #0 */
    return;
    /* cbz w1, #0x43b1cf4 */
    /* ldur q0, [x0, #0x58] */
    /* ldr q1, [x0, #0x30] */
    /* add v1.2d, v0.2d, v1.2d */
    /* mov w8, #0x3f */
    /* dup v2.2d, x8 */
    /* add v1.2d, v1.2d, v2.2d */
    /* mov x8, #-0x40 */
    /* dup v2.2d, x8 */
    /* ldp x8, x9, [x0, #0x40] */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* add x9, x9, #0x3f */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* stp x8, x9, [x0, #0x40] */
    /* and v1.16b, v1.16b, v2.16b */
    /* and v0.16b, v0.16b, v2.16b */
    /* stur q0, [x0, #0x58] */
    /* sub v0.2d, v1.2d, v0.2d */
    /* str q0, [x0, #0x30] */
    /* branch b #0x43b1d40 */
    /* ldur q0, [x0, #0x58] */
    /* mov x8, #-0x40 */
    /* dup v1.2d, x8 */
    /* and v0.16b, v0.16b, v1.16b */
    /* stur q0, [x0, #0x58] */
    /* ldp x8, x9, [x0, #0x40] */
    /* ldp x10, x11, [x0, #0x30] */
    /* add x10, x8, x10 */
    /* add x10, x10, #0x3f */
    /* and x10, x10, #0xffffffffffffffc0 */
    /* sub x11, x9, x11 */
    /* and x11, x11, #0xffffffffffffffc0 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* add x9, x9, #0x3f */
    /* and x9, x9, #0xffffffffffffffc0 */
    /* stp x8, x9, [x0, #0x40] */
    /* sub x8, x10, x8 */
    /* sub x9, x9, x11 */
    /* stp x8, x9, [x0, #0x30] */
    /* ldr x8, [x0, #0x50] */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* str x8, [x0, #0x50] */
    /* ldr x8, [x0, #0x68] */
    /* add x8, x8, #0x20 */
    /* and x8, x8, #0xffffffffffffffc0 */
    /* str x8, [x0, #0x68] */
    return;
}
