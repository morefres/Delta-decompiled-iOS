/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1342c start_va=0x3e1342c image_relative=0x3e1342c bytes=640 */
void function_3e1342c__at_3e1342c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* cbz x3, #0x3e13538 */
    /* mov x20, x5 */
    /* mov x23, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x68] */
    /* cbz x8, #0x3e13528 */
    /* sub x24, x29, #0x78 */
    /* sub x0, x29, #0x78 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* tbz w23, #0, #0x3e13540 */
    /* mov x8, sp */
    /* ldrb w9, [x19, #0x60] */
    /* tst w20, #1 */
    /* mov w10, #0x10000 */
    /* str w10, [sp] */
    /* cset w10, eq */
    /* tst w10, w9 */
    /* strb wzr, [sp, #4] */
    /* csel x20, x19, xzr, ne */
    /* mov x23, sp */
    /* strh wzr, [sp, #0x34] */
    /* sturh wzr, [sp, #0x51] */
    /* strh wzr, [sp, #0x9e] */
    /* stp xzr, xzr, [sp, #8] */
    /* strb wzr, [sp, #0x18] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x6e] */
    /* stur q0, [sp, #0x7e] */
    /* stur q0, [x8, #0x8d] */
    /* mov w9, #1 */
    /* strb w9, [sp, #0xa0] */
    /* stur xzr, [x8, #0xa9] */
    /* stur xzr, [x8, #0xa1] */
    /* mov x0, sp */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x3e1dd60; ABI effects unresolved */
    /* cbz w0, #0x3e13558 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x3e13510 */
    /* sub x1, x29, #0x78 */
    /* call #0x3e1395c; ABI effects unresolved */
    /* cbz x20, #0x3e135d8 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x3e135f0 */
    /* mov w1, #0 */
    /* call #0x3e13b30; ABI effects unresolved */
    /* branch b #0x3e135f0 */
    /* tbnz w20, #0, #0x3e13538 */
    /* ldrb w8, [x19, #0x60] */
    /* cmp w8, #1 */
    /* b.eq #0x3e13478 */
    /* mov w21, #1 */
    /* branch b #0x3e1363c */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x3e13550 */
    /* sub x1, x29, #0x78 */
    /* call #0x3e1395c; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x3e13634 */
    /* ldrb w22, [sp, #3] */
    /* tbz w22, #0, #0x3e13578 */
    /* ldrb w8, [sp, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3e13578 */
    /* sub x0, x29, #0x78 */
    /* add x1, x23, #0x35 */
    /* call #0x3e23f78; ABI effects unresolved */
    /* ldrb w25, [sp, #4] */
    /* cmp w25, #1 */
    /* b.ne #0x3e1358c */
    /* ldur q0, [x23, #8] */
    /* stur q0, [x24, #0x20] */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x3e1359c */
    /* sub x1, x29, #0x78 */
    /* call #0x3e1395c; ABI effects unresolved */
    /* mov w21, #1 */
    /* cbz x20, #0x3e135f4 */
    /* cmp w25, #1 */
    /* b.ne #0x3e135f4 */
    /* tbz w22, #0, #0x3e135b8 */
    /* ldrb w8, [sp, #0x51] */
    /* tbz w8, #0, #0x3e135e0 */
    /* sub x1, x29, #0x78 */
    /* mov x0, x20 */
    /* call #0x3e136ac; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e135f4 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x3e135f0 */
    /* mov w1, #2 */
    /* branch b #0x3e135ec */
    /* mov w21, #1 */
    /* branch b #0x3e135f4 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x3e135f0 */
    /* mov w1, #1 */
    /* call #0x3e13b30; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldrb w8, [sp, #0x6e] */
    /* cmp w8, #1 */
    /* b.ne #0x3e13608 */
    /* add x0, x23, #0x52 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x51] */
    /* cmp w8, #1 */
    /* b.ne #0x3e1361c */
    /* add x0, x23, #0x35 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [sp, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x3e13634 */
    /* mov x8, sp */
    /* add x0, x8, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e13674 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e13688 */
    /* branch b #0x3e13688 */
    /* mov x19, x0 */
    /* branch b #0x3e13694 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x304ac38; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3e136a4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
