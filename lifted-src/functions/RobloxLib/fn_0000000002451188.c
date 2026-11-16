/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2451188 start_va=0x2451188 image_relative=0x2451188 bytes=372 */
void function_2451188__at_2451188(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x25f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #0x250] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65ee000 */
    /* add x10, x10, #0x770 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x245120c */
    /* add x10, x20, #0x248 */
    /* ldr x11, [x20, #0x248] */
    /* cmp w8, #0 */
    /* csel x0, x11, x10, lt */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0x768 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2451214 */
    /* mov x0, x20 */
    /* call #0x24512fc; ABI effects unresolved */
    /* ldr w8, [x20, #0x220] */
    /* cbz w8, #0x2451270 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x2451268 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2451268 */
    /* mov x22, x0 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2451278 */
    /* ldr x8, [x8, #0x358] */
    /* str x8, [sp, #8] */
    /* add x0, x20, #0x220 */
    /* add x1, sp, #8 */
    /* call #0x22f7b0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cmp x8, #0 */
    /* cset w20, ne */
    /* branch b #0x245127c */
    /* mov w20, #0 */
    /* branch b #0x24512ac */
    /* mov w20, #1 */
    /* branch b #0x24512ac */
    /* mov w20, #0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2451280 */
    /* cbnz x9, #0x24512ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w0, #0 */
    /* cbz w20, #0x24512d4 */
    /* adrp x8, #0x6152000 */
    /* ldr w8, [x8, #0xb08] */
    /* cmp w8, #1 */
    /* b.lt #0x24512d4 */
    /* sdiv x9, x19, x8 */
    /* msub x8, x9, x8, x19 */
    /* cmp x8, #0 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
