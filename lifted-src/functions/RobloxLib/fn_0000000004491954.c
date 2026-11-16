/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4491954 start_va=0x4491954 image_relative=0x4491954 bytes=428 */
void function_4491954__at_4491954(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* and w8, w1, w0 */
    /* and w8, w8, w2 */
    /* cmn w8, #1 */
    /* b.eq #0x44919ac */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x44919dc */
    /* mov w8, #0xc3 */
    /* stp w21, w8, [sp] */
    /* mov w1, #1 */
    /* branch b #0x44919e0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4491afc */
    /* mov x0, x3 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch b #0x447b388 */
    /* mov w1, #0 */
    /* cmn w20, #1 */
    /* b.eq #0x44919fc */
    /* mov x8, sp */
    /* add x8, x8, w1, uxtw #3 */
    /* mov w9, #0xc3 */
    /* stp w20, w9, [x8] */
    /* add w1, w1, #1 */
    /* cmn w19, #1 */
    /* b.eq #0x4491a18 */
    /* mov x8, sp */
    /* add x8, x8, w1, uxtw #3 */
    /* mov w9, #6 */
    /* stp w19, w9, [x8] */
    /* add w1, w1, #1 */
    /* mov x0, sp */
    /* mov x2, x3 */
    /* call #0x4491b00; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x4491ad0 */
    /* cmn w21, #1 */
    /* b.eq #0x4491a60 */
    /* ldrh w8, [sp, #6] */
    /* mov w9, #0x59 */
    /* tst w8, w9 */
    /* cset w9, ne */
    /* mov w10, #4 */
    /* cinc w10, w10, ne */
    /* mov w11, #0x22 */
    /* tst w8, w11 */
    /* csel w0, w9, w10, eq */
    /* mov w8, #1 */
    /* branch b #0x4491a68 */
    /* mov w8, #0 */
    /* mov w0, #0 */
    /* cmn w20, #1 */
    /* b.eq #0x4491aa0 */
    /* mov x9, sp */
    /* add x9, x9, w8, uxtw #3 */
    /* ldrh w9, [x9, #6] */
    /* orr w10, w0, #8 */
    /* mov w11, #0x59 */
    /* tst w9, w11 */
    /* csel w10, w0, w10, eq */
    /* orr w11, w10, #4 */
    /* mov w12, #0x22 */
    /* tst w9, w12 */
    /* csel w0, w10, w11, eq */
    /* add w8, w8, #1 */
    /* cmn w19, #1 */
    /* b.eq #0x4491ad0 */
    /* mov x9, sp */
    /* add x8, x9, w8, uxtw #3 */
    /* ldrh w8, [x8, #6] */
    /* lsr w9, w8, #1 */
    /* and w9, w9, #2 */
    /* orr w9, w0, w9 */
    /* orr w10, w9, #4 */
    /* mov w11, #0x3a */
    /* tst w8, w11 */
    /* csel w0, w9, w10, eq */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4491afc */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
