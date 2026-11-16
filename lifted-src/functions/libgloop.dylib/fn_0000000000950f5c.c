/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_950f5c start_va=0x950f5c image_relative=0x950f5c bytes=380 */
void function_950f5c__at_950f5c(void) {
    /* cmn w2, #1 */
    /* b.eq #0x950fa0 */
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* mov w1, #0 */
    /* call #0xad8cd4; ABI effects unresolved */
    /* cbz w0, #0x950fa8 */
    /* mov w0, #1 */
    /* branch b #0x9510c0 */
    /* mov w0, #1 */
    return;
    /* mov x0, x20 */
    /* call #0xae1184; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz w21, #0x950fc4 */
    /* cmp w20, w21 */
    /* cset w0, eq */
    /* branch b #0x9510c0 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x950ffc */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x950ffc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x950ffc */
    /* ldr x8, [x19, #0x3e8] */
    /* cbz x8, #0x950ffc */
    /* mov w21, #0 */
    /* mov w8, #0x3f8 */
    /* branch b #0x951004 */
    /* mov w21, #1 */
    /* mov w8, #0x1590 */
    /* ldr x22, [x19, x8] */
    /* cbz x22, #0x9510bc */
    /* mov x23, #0 */
    /* branch b #0x951020 */
    /* add x23, x23, #1 */
    /* cmp x23, x22 */
    /* b.eq #0x9510bc */
    /* tbz w21, #0, #0x951034 */
    /* ldr x8, [x19, #0x1588] */
    /* ldr x24, [x8, x23, lsl #3] */
    /* cbnz x24, #0x951070 */
    /* branch b #0x951014 */
    /* ldr x10, [x19, #8] */
    /* ldr x8, [x10, #0x650] */
    /* cbz x8, #0x951014 */
    /* ldr x9, [x19, #0x3e8] */
    /* ldrh w9, [x9, x23, lsl #1] */
    /* ldr x24, [x10, #0x660] */
    /* ldrh w10, [x24, #0x10] */
    /* cmp w10, w9 */
    /* b.eq #0x951068 */
    /* add x24, x24, #0x48 */
    /* subs x8, x8, #1 */
    /* b.ne #0x95104c */
    /* branch b #0x951014 */
    /* ldr w8, [x24, #0x2c] */
    /* cbz w8, #0x951014 */
    /* ldr w8, [x24, #0x24] */
    /* cmp w20, w8 */
    /* b.eq #0x950f98 */
    /* ldr w8, [x24, #0x1c] */
    /* cmp w8, #0x390 */
    /* b.ne #0x951014 */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa7f9e4; ABI effects unresolved */
    /* cbz w0, #0x951014 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #6 */
    /* b.ne #0x951014 */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x24, #0x14] */
    /* cmp w8, w9 */
    /* b.ne #0x951014 */
    /* branch b #0x950f98 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
