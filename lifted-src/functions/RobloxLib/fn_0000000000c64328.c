/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c64328 start_va=0xc64328 image_relative=0xc64328 bytes=268 */
void function_c64328__at_c64328(void) {
    /* subs x13, x3, #2 */
    /* b.lt #0xc64430 */
    /* lsr x9, x13, #1 */
    /* mov w8, #0x28 */
    /* madd x10, x9, x8, x0 */
    /* ldr x11, [x10, #8] */
    /* ldur x8, [x1, #-0x20] */
    /* cmp x11, x8 */
    /* b.eq #0xc64374 */
    /* ldr x11, [x11, #0x28] */
    /* ldr x12, [x8, #0x28] */
    /* cset w14, lo */
    /* cmp x11, x12 */
    /* cset w11, lo */
    /* csel w11, w14, w11, eq */
    /* cmp w11, #1 */
    /* b.ne #0xc64430 */
    /* ldur x11, [x1, #-0x18] */
    /* branch b #0xc64384 */
    /* ldr x12, [x10, #0x10] */
    /* ldur x11, [x1, #-0x18] */
    /* cmp x12, x11 */
    /* b.hs #0xc64430 */
    /* sub x14, x1, #0x28 */
    /* ldur x12, [x1, #-0x28] */
    /* ldur q0, [x1, #-0x10] */
    /* str q0, [sp, #-0x10]! */
    /* ldr x15, [x10, #0x20] */
    /* ldp q1, q0, [x10] */
    /* stp q1, q0, [x14] */
    /* str x15, [x14, #0x20] */
    /* cmp x13, #2 */
    /* b.hs #0xc643b4 */
    /* mov x13, x10 */
    /* branch b #0xc6441c */
    /* mov w14, #0x28 */
    /* sub x15, x9, #1 */
    /* lsr x9, x15, #1 */
    /* madd x13, x9, x14, x0 */
    /* ldr x16, [x13, #8] */
    /* cmp x16, x8 */
    /* b.eq #0xc643f4 */
    /* ldr x16, [x16, #0x28] */
    /* ldr x17, [x8, #0x28] */
    /* cset w1, lo */
    /* cmp x16, x17 */
    /* cset w16, lo */
    /* csel w16, w1, w16, eq */
    /* cmp w16, #1 */
    /* b.eq #0xc64400 */
    /* branch b #0xc643ac */
    /* ldr x16, [x13, #0x10] */
    /* cmp x16, x11 */
    /* b.hs #0xc643ac */
    /* ldp q0, q1, [x13] */
    /* ldr x16, [x13, #0x20] */
    /* str x16, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* mov x10, x13 */
    /* cmp x15, #1 */
    /* b.hi #0xc643b8 */
    /* stp x12, x8, [x13] */
    /* str x11, [x13, #0x10] */
    /* ldr q0, [sp] */
    /* stur q0, [x13, #0x18] */
    /* add sp, sp, #0x10 */
    return;
}
