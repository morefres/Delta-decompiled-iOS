/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48e0fb0 start_va=0x48e0fb0 image_relative=0x48e0fb0 bytes=692 */
void function_48e0fb0__at_48e0fb0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x24, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x26, x2 */
    /* mov x20, x1 */
    /* mov x27, x0 */
    /* mov x0, x6 */
    /* call #0x48d35d0; ABI effects unresolved */
    /* cbz w26, #0x48e108c */
    /* tbnz w26, #0x1f, #0x48e10a8 */
    /* cmp w26, #1 */
    /* b.ne #0x48e1008 */
    /* cmp w23, #0 */
    /* b.gt #0x48e10a8 */
    /* mov x25, x0 */
    /* add w28, w26, #7 */
    /* lsr w19, w28, #3 */
    /* adrp x1, #0x557a000 */
    /* add x1, x1, #0xc1c */
    /* mov x0, x19 */
    /* mov w2, #0x2b */
    /* call #0x497a978; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x48e10f8 */
    /* cbz w27, #0x48e10dc */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* call #0x49ca130; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48e10f8 */
    /* cmp w27, #1 */
    /* b.ne #0x48e111c */
    /* add x1, sp, #0xf */
    /* mov x0, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48e10f8 */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #0x2a */
    /* b.hs #0x48e1100 */
    /* mov w8, #0 */
    /* mov x0, x25 */
    /* branch b #0x48e1110 */
    /* cmn w23, #1 */
    /* b.ne #0x48e10a8 */
    /* cbnz w22, #0x48e10a8 */
    /* mov x0, x20 */
    /* call #0x48dcd44; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x48e11b4 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x557a000 */
    /* add x0, x0, #0xc1c */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xc79 */
    /* mov w1, #0x60 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #3 */
    /* mov w1, #0x76 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x48e11b4 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x24 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x48e111c */
    /* mov w20, #0 */
    /* branch b #0x48e1198 */
    /* cmp w8, #0x53 */
    /* mov x0, x25 */
    /* b.hi #0x48e1114 */
    /* mov w8, #0xff */
    /* strb w8, [x21] */
    /* cmp w26, #9 */
    /* b.hs #0x48e11f4 */
    /* and w9, w28, #7 */
    /* mov w8, #0x1fe */
    /* lsl w8, w8, w9 */
    /* tbnz w23, #0x1f, #0x48e1140 */
    /* cbz w23, #0x48e1154 */
    /* cbz w9, #0x48e11d4 */
    /* sub w9, w9, #1 */
    /* mov w10, #3 */
    /* branch b #0x48e1158 */
    /* ldrb w9, [x21] */
    /* bic w8, w9, w8 */
    /* strb w8, [x21] */
    /* cbnz w22, #0x48e1170 */
    /* branch b #0x48e1180 */
    /* mov w10, #1 */
    /* lsl w9, w10, w9 */
    /* ldrb w10, [x21] */
    /* orr w9, w10, w9 */
    /* bic w8, w9, w8 */
    /* strb w8, [x21] */
    /* cbz w22, #0x48e1180 */
    /* add x8, x21, x19 */
    /* ldurb w9, [x8, #-1] */
    /* orr w9, w9, #1 */
    /* sturb w9, [x8, #-1] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x48dbef4; ABI effects unresolved */
    /* cmp x0, #0 */
    /* cset w20, ne */
    /* adrp x2, #0x557a000 */
    /* add x2, x2, #0xc1c */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov w3, #0x5b */
    /* call #0x497affc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* ldrb w9, [x21, #1] */
    /* orr w9, w9, #0x80 */
    /* strb w9, [x21, #1] */
    /* mov w9, #1 */
    /* bic w8, w9, w8 */
    /* strb w8, [x21] */
    /* cbnz w22, #0x48e1170 */
    /* branch b #0x48e1180 */
    /* sub x26, x19, #1 */
    /* add x27, x21, #1 */
    /* branch b #0x48e1218 */
    /* ldurb w8, [x27, #-1] */
    /* strb w8, [x27] */
    /* mov x0, x25 */
    /* add x27, x27, #1 */
    /* subs x26, x26, #1 */
    /* b.eq #0x48e111c */
    /* add x1, sp, #0xf */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x49ca338; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48e10f8 */
    /* ldrsb w8, [sp, #0xf] */
    /* tbnz w8, #0x1f, #0x48e1200 */
    /* and w8, w8, #0xff */
    /* cmp w8, #0x29 */
    /* mov x0, x25 */
    /* b.hi #0x48e1250 */
    /* strb wzr, [x27] */
    /* branch b #0x48e120c */
    /* cmp w8, #0x53 */
    /* b.hi #0x48e120c */
    /* mov w8, #0xff */
    /* strb w8, [x27] */
    /* branch b #0x48e120c */
}
