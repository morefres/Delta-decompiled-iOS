/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_947118 start_va=0x947118 image_relative=0x947118 bytes=684 */
void function_947118__at_947118(void) {
    /* cbz x0, #0x947160 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* mov x20, x0 */
    /* cbz w8, #0x947144 */
    /* tbnz w8, #7, #0x94716c */
    /* mov x20, #0 */
    /* cmp w1, #0 */
    /* b.le #0x947190 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp w1, #1 */
    /* cset w0, lt */
    return;
    /* mov x0, x19 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* call #0x965934; ABI effects unresolved */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x20, x0 */
    /* cmp w1, #0 */
    /* b.gt #0x94714c */
    /* ldrb w8, [x19] */
    /* tbz w8, #7, #0x9471ac */
    /* mov x0, x19 */
    /* mov x21, x2 */
    /* call #0x962acc; ABI effects unresolved */
    /* mov x2, x21 */
    /* cbnz w0, #0x947150 */
    /* cbz x20, #0x947200 */
    /* cbz w2, #0x9471d8 */
    /* call #0xa1ab64; ABI effects unresolved */
    /* cbz x0, #0x9471d8 */
    /* and x8, x0, #0xff800000 */
    /* mov w9, #0x1000000 */
    /* cmp x8, x9 */
    /* ccmp w0, #0, #8, ne */
    /* mov w8, #5 */
    /* csinc w0, w8, wzr, lt */
    /* branch b #0x947150 */
    /* ldr w8, [x19] */
    /* tbnz w8, #7, #0x9472ec */
    /* cbz w8, #0x947208 */
    /* tbz w8, #7, #0x9472dc */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* tbnz w8, #7, #0x947260 */
    /* cbnz x0, #0x947258 */
    /* branch b #0x9472e0 */
    /* mov w0, #1 */
    /* branch b #0x947150 */
    /* ldr w8, [x19, #0x68] */
    /* mov x0, x19 */
    /* cmp w8, #3 */
    /* b.ne #0x947258 */
    /* ldr x21, [x19, #0x50] */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* cbnz w0, #0x94729c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* cbnz w0, #0x947284 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* cbnz w0, #0x9472b4 */
    /* ldr w8, [x19] */
    /* mov x0, x19 */
    /* cbnz w8, #0x9471e4 */
    /* ldr w0, [x0, #0x68] */
    /* branch b #0x947268 */
    /* mov x0, x19 */
    /* call #0x962bc4; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.ne #0x9472dc */
    /* ldr x21, [x20, #0x58] */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* cbz w0, #0x94728c */
    /* mov w0, #3 */
    /* branch b #0x947150 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* cbz w0, #0x9472a4 */
    /* mov w0, #2 */
    /* branch b #0x947150 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x9b88e8; ABI effects unresolved */
    /* cbz w0, #0x9472dc */
    /* mov x0, x21 */
    /* call #0x9b9b04; ABI effects unresolved */
    /* cmp w0, #3 */
    /* mov w8, #5 */
    /* mov w9, #8 */
    /* csel w8, w9, w8, eq */
    /* cmp w0, #2 */
    /* mov w9, #7 */
    /* csel w0, w9, w8, eq */
    /* branch b #0x947150 */
    /* ldr w8, [x19] */
    /* mov x0, x19 */
    /* cbz w8, #0x947300 */
    /* tbz w8, #7, #0x947324 */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* tbnz w8, #7, #0x947308 */
    /* cbz x0, #0x94731c */
    /* ldr w0, [x0, #0x68] */
    /* branch b #0x947310 */
    /* mov x0, x19 */
    /* call #0x962bc4; ABI effects unresolved */
    /* cmp w0, #4 */
    /* b.eq #0x947150 */
    /* ldr w8, [x19] */
    /* mov x0, x19 */
    /* cbz w8, #0x94733c */
    /* tbz w8, #7, #0x94735c */
    /* mov x0, x19 */
    /* call #0x965934; ABI effects unresolved */
    /* ldrb w8, [x19] */
    /* tbnz w8, #7, #0x947344 */
    /* cbz x0, #0x94735c */
    /* ldr w0, [x0, #0x68] */
    /* branch b #0x94734c */
    /* mov x0, x19 */
    /* call #0x962bc4; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.ne #0x94735c */
    /* mov w0, #0xc */
    /* branch b #0x947150 */
    /* mov x0, x19 */
    /* call #0x9473c4; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x947374 */
    /* mov w0, #9 */
    /* branch b #0x947150 */
    /* mov x0, x19 */
    /* call #0x9473c4; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.ne #0x94738c */
    /* mov w0, #0xa */
    /* branch b #0x947150 */
    /* mov x0, x19 */
    /* call #0x9473c4; ABI effects unresolved */
    /* cmp w0, #7 */
    /* b.ne #0x9473a4 */
    /* mov w0, #0xb */
    /* branch b #0x947150 */
    /* ldrb w8, [x20, #0x84] */
    /* tbz w8, #1, #0x9473b4 */
    /* ldr w8, [x20, #0x1bc] */
    /* cbz w8, #0x9473bc */
    /* mov w0, #5 */
    /* branch b #0x947150 */
    /* mov w0, #6 */
    /* branch b #0x947150 */
}
