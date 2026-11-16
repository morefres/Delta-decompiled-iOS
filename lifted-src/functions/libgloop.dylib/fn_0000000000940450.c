/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_940450 start_va=0x940450 image_relative=0x940450 bytes=680 */
void function_940450__at_940450(void) {
    /* stp x22, x21, [sp, #-0x20]! */
    /* stp x20, x19, [sp, #0x10] */
    /* ldp x9, x8, [sp, #0x28] */
    /* cmp w7, #3 */
    /* cset w11, ne */
    /* cmp w7, #6 */
    /* cset w12, ne */
    /* ldr x19, [x9] */
    /* ldr x10, [x8] */
    /* tst w11, w12 */
    /* csel x11, x10, x19, ne */
    /* csel x12, x19, x10, ne */
    /* cmp x11, #0 */
    /* ccmp x12, #0, #4, ne */
    /* b.ne #0x9404a4 */
    /* mov x20, x19 */
    /* str x20, [x9] */
    /* str x10, [x8] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x20 */
    return;
    /* ldr w13, [sp, #0x20] */
    /* and w14, w6, #0x1f */
    /* cmp w7, #3 */
    /* ccmp w7, #6, #4, ne */
    /* mov w15, #0x10 */
    /* mov w16, #0x18 */
    /* csel x15, x16, x15, eq */
    /* mov w16, #1 */
    /* ldr x17, [x12, x15] */
    /* ldr x20, [x12] */
    /* tbnz w13, #0x1f, #0x94052c */
    /* ldr w20, [x20, #0x44] */
    /* cmp w20, w13 */
    /* b.ne #0x940698 */
    /* cmp w7, #4 */
    /* b.eq #0x9405ac */
    /* cmp w7, #1 */
    /* b.ne #0x9405f0 */
    /* ldr w20, [x12, #8] */
    /* cbnz w20, #0x940698 */
    /* cmp x10, x12 */
    /* b.eq #0x940524 */
    /* cmp x19, x12 */
    /* ldp x20, x21, [x12, #0x10] */
    /* csel x19, x20, x19, eq */
    /* cbz x21, #0x940510 */
    /* str x20, [x21, #0x10] */
    /* cbz x20, #0x940518 */
    /* str x21, [x20, #0x18] */
    /* str x12, [x10, #0x10] */
    /* stp xzr, x10, [x12, #0x10] */
    /* mov x10, x12 */
    /* str w16, [x12, #8] */
    /* branch b #0x940698 */
    /* cbz w0, #0x94053c */
    /* ldr w21, [x20, #0x18] */
    /* cmp w21, w0 */
    /* b.ne #0x940698 */
    /* cbz w1, #0x94054c */
    /* ldr w21, [x20, #0x1c] */
    /* tst w21, w1 */
    /* b.eq #0x940698 */
    /* cbz w2, #0x94055c */
    /* ldr w21, [x20, #0x20] */
    /* tst w21, w2 */
    /* b.eq #0x940698 */
    /* cbz w3, #0x94056c */
    /* ldr w21, [x20, #0x24] */
    /* tst w21, w3 */
    /* b.eq #0x940698 */
    /* cbz w4, #0x94057c */
    /* ldr w21, [x20, #0x28] */
    /* tst w21, w4 */
    /* b.eq #0x940698 */
    /* cbz w5, #0x94058c */
    /* ldr w21, [x20, #0x2c] */
    /* cmp w21, w5 */
    /* b.ne #0x940698 */
    /* cbz w14, #0x94059c */
    /* ldr w21, [x20, #0x3c] */
    /* tst w21, w14 */
    /* b.eq #0x940698 */
    /* tbz w6, #5, #0x9404dc */
    /* ldrb w20, [x20, #0x3c] */
    /* tbnz w20, #5, #0x9404dc */
    /* branch b #0x940698 */
    /* ldr w20, [x12, #8] */
    /* cbz w20, #0x940698 */
    /* cmp x10, x12 */
    /* b.eq #0x940698 */
    /* cmp x19, x12 */
    /* ldp x21, x22, [x12, #0x10] */
    /* csel x20, x21, x19, eq */
    /* cbz x22, #0x9405d0 */
    /* str x21, [x22, #0x10] */
    /* cbz x21, #0x9405d8 */
    /* str x22, [x21, #0x18] */
    /* str x12, [x10, #0x10] */
    /* stp xzr, x10, [x12, #0x10] */
    /* mov x10, x12 */
    /* cmp x12, x11 */
    /* b.ne #0x9406a4 */
    /* branch b #0x940490 */
    /* cmp w7, #3 */
    /* b.eq #0x94065c */
    /* cmp w7, #6 */
    /* b.eq #0x9406b4 */
    /* cmp w7, #2 */
    /* b.ne #0x940698 */
    /* mov x21, x12 */
    /* ldr x22, [x21, #0x10]! */
    /* mov x20, x22 */
    /* cmp x19, x12 */
    /* b.eq #0x940628 */
    /* ldr x20, [x12, #0x18] */
    /* str x22, [x20, #0x10] */
    /* mov x20, x19 */
    /* cmp x10, x12 */
    /* b.ne #0x940634 */
    /* ldr x10, [x12, #0x18] */
    /* str wzr, [x12, #8] */
    /* ldr x19, [x12, #0x18] */
    /* cbz x22, #0x940644 */
    /* str x19, [x22, #0x18] */
    /* cbz x19, #0x94064c */
    /* str x22, [x19, #0x10] */
    /* stp xzr, xzr, [x21] */
    /* cmp x12, x11 */
    /* b.ne #0x9406a4 */
    /* branch b #0x940490 */
    /* ldr w20, [x12, #8] */
    /* cbz w20, #0x940698 */
    /* cmp x19, x12 */
    /* b.eq #0x940694 */
    /* cmp x10, x12 */
    /* ldp x21, x20, [x12, #0x10] */
    /* csel x10, x20, x10, eq */
    /* cbz x21, #0x940680 */
    /* str x20, [x21, #0x18] */
    /* cbz x20, #0x940688 */
    /* str x21, [x20, #0x10] */
    /* str x12, [x19, #0x18] */
    /* stp x19, xzr, [x12, #0x10] */
    /* mov x19, x12 */
    /* str wzr, [x12, #8] */
    /* mov x20, x19 */
    /* cmp x12, x11 */
    /* b.eq #0x940490 */
    /* mov x12, x17 */
    /* mov x19, x20 */
    /* cbnz x17, #0x9404c4 */
    /* branch b #0x940490 */
    /* ldr w20, [x12, #8] */
    /* cbz w20, #0x940698 */
    /* cmp x19, x12 */
    /* b.eq #0x940698 */
    /* cmp x10, x12 */
    /* ldp x21, x20, [x12, #0x10] */
    /* csel x10, x20, x10, eq */
    /* cbz x21, #0x9406d8 */
    /* str x20, [x21, #0x18] */
    /* cbz x20, #0x9406e0 */
    /* str x21, [x20, #0x10] */
    /* str x12, [x19, #0x18] */
    /* mov x20, x12 */
    /* stp x19, xzr, [x12, #0x10] */
    /* cmp x12, x11 */
    /* b.ne #0x9406a4 */
    /* branch b #0x940490 */
}
