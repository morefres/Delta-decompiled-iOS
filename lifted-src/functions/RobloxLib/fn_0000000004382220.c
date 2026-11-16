/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4382220 start_va=0x4382220 image_relative=0x4382220 bytes=432 */
void function_4382220__at_4382220(void) {
    /* cbz w3, #0x4382234 */
    /* mov w8, #-1 */
    /* udiv w8, w8, w3 */
    /* cmp w8, w2 */
    /* b.ls #0x4382248 */
    /* mul w9, w3, w2 */
    /* cbz w9, #0x4382250 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x4382258 */
    /* mov w8, #0 */
    /* branch b #0x4382288 */
    /* mov w8, #1 */
    /* branch b #0x4382288 */
    /* mov w8, #0 */
    /* ldr x10, [x0, #0x10] */
    /* cmp x10, x1 */
    /* b.lo #0x4382288 */
    /* sub w10, w10, w1 */
    /* cmp w9, w10 */
    /* b.hi #0x4382288 */
    /* ldr w8, [x0, #0x18] */
    /* sub w9, w8, #1 */
    /* str w9, [x0, #0x18] */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* mov x0, x8 */
    return;
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x4382308 */
    /* mov x8, x0 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w8 */
    /* and x10, x10, #0xfffffffe */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4382308 */
    /* ldr w10, [x1, #0x18] */
    /* subs w11, w10, #1 */
    /* str w11, [x1, #0x18] */
    /* b.lt #0x4382308 */
    /* ldrh w11, [x8] */
    /* rev16 w11, w11 */
    /* cbz w11, #0x4382310 */
    /* mov w0, #0 */
    /* add x8, x8, #2 */
    /* cmp x9, x8 */
    /* b.lo #0x4382304 */
    /* lsl w11, w11, #1 */
    /* sub w8, w9, w8 */
    /* cmp w11, w8 */
    /* b.hi #0x4382304 */
    /* sub w8, w10, #2 */
    /* str w8, [x1, #0x18] */
    /* cmp w10, #1 */
    /* cset w0, ne */
    return;
    /* mov w0, #0 */
    return;
    /* mov w0, #1 */
    return;
    /* ldr x9, [x1, #8] */
    /* cmp x9, x0 */
    /* b.hi #0x4382370 */
    /* mov x8, x1 */
    /* ldr x9, [x1, #0x10] */
    /* sub w10, w9, w0 */
    /* and x10, x10, #0xfffffffc */
    /* cmp x9, x0 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x4382370 */
    /* ldr w9, [x8, #0x18] */
    /* subs w9, w9, #1 */
    /* str w9, [x8, #0x18] */
    /* b.lt #0x4382370 */
    /* ldrh w9, [x0, #2] */
    /* rev16 w2, w9 */
    /* ldrb w9, [x0, #1] */
    /* ubfx w9, w9, #4, #2 */
    /* add x1, x0, #4 */
    /* add w3, w9, #1 */
    /* mov x0, x8 */
    /* branch b #0x4382220 */
    /* mov w0, #0 */
    return;
    /* ldr w8, [x0] */
    /* cmp w8, w1 */
    /* b.ls #0x43823bc */
    /* adrp x8, #0x505d000 */
    /* add x8, x8, #0x678 */
    /* ldr x9, [x0, #0x10] */
    /* cmp x9, #0 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [x0, #4] */
    /* sub w9, w9, #1 */
    /* cmp w1, w9 */
    /* csel w9, w1, w9, lo */
    /* ubfiz x9, x9, #2, #0x20 */
    /* ldrh w8, [x8, x9] */
    /* rev16 w0, w8 */
    return;
    /* cbz w8, #0x43823c8 */
    /* mov w0, #0 */
    return;
    /* ldr w0, [x0, #8] */
    return;
}
