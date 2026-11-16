/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3496084 start_va=0x3496084 image_relative=0x3496084 bytes=220 */
void function_3496084__at_3496084(void) {
    /* ldr x8, [x0, #0x420] */
    /* cbz x8, #0x34960e8 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr w9, [x1, #0x24] */
    /* cbz w9, #0x34960d4 */
    /* ldrb w9, [x19, #0x39] */
    /* tbnz w9, #0, #0x34960d4 */
    /* mov x20, x0 */
    /* str wzr, [sp, #0xc] */
    /* add x0, x0, #8 */
    /* add x2, sp, #0xc */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x34960f0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x39] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* mov w0, #0x42 */
    return;
    /* ldr w9, [sp, #0xc] */
    /* ldr w10, [x19, #0x14] */
    /* ldr w8, [x19, #0x24] */
    /* subs w2, w9, w10 */
    /* b.pl #0x349610c */
    /* adds w2, w8, w2 */
    /* b.mi #0x3496114 */
    /* cmp w2, w8 */
    /* b.le #0x3496118 */
    /* mov w2, #0 */
    /* ldr x8, [x19, #0x50] */
    /* cbz x8, #0x3496144 */
    /* ldr w8, [x8, #0x270] */
    /* add w9, w8, w8, lsl #1 */
    /* cmp w2, w9 */
    /* b.lt #0x34960d4 */
    /* sdiv w9, w2, w8 */
    /* msub w9, w9, w8, w2 */
    /* sub w8, w2, w8 */
    /* sub w2, w8, w9 */
    /* branch b #0x349614c */
    /* cmp w2, #1 */
    /* b.lt #0x34960d4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3495dc4; ABI effects unresolved */
    /* cbnz w0, #0x34960cc */
    /* branch b #0x34960d4 */
}
