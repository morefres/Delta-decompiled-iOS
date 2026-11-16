/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4867228 start_va=0x4867228 image_relative=0x4867228 bytes=864 */
void function_4867228__at_4867228(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x0, #0x58] */
    /* tbnz w8, #4, #0x4867278 */
    /* mov w25, #-1 */
    /* branch b #0x486727c */
    /* ldr w25, [x21, #0x40] */
    /* mov x26, sp */
    /* mov x28, #0x34db */
    /* movk x28, #0xd7b6, lsl #16 */
    /* movk x28, #0xde82, lsl #32 */
    /* movk x28, #0x431b, lsl #48 */
    /* mov w24, #0x30 */
    /* branch b #0x48672b8 */
    /* add x0, x21, #0x40 */
    /* call #0x4882a90; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* and w8, w8, #0xffffffdf */
    /* strb w8, [x21, #0x58] */
    /* ldr x0, [x21, #0x48] */
    /* call #0x4a01870; ABI effects unresolved */
    /* cbnz w23, #0x4867548 */
    /* tbnz w22, #0, #0x4867338 */
    /* stp xzr, xzr, [sp] */
    /* ldp x8, x1, [x21, #0x28] */
    /* mov x0, sp */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrb w9, [sp, #8] */
    /* ldrb w8, [x21, #0x58] */
    /* and w10, w8, #0xfc */
    /* bfxil w10, w9, #0, #1 */
    /* ldrb w9, [sp, #9] */
    /* bfi w10, w9, #1, #1 */
    /* strb w10, [x21, #0x58] */
    /* ldr x9, [sp] */
    /* str x9, [x21, #0x20] */
    /* ldrb w9, [sp, #0xa] */
    /* cbz w9, #0x486733c */
    /* tbz w8, #4, #0x486733c */
    /* ldr x9, [x21, #0x50] */
    /* cbz x9, #0x486733c */
    /* tbnz w8, #5, #0x4867320 */
    /* add x0, x21, #0x40 */
    /* call #0x4882a44; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* orr w8, w8, #0x20 */
    /* strb w8, [x21, #0x58] */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x21, #0x38] */
    /* call #0x4a01814; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* tbnz w8, #5, #0x4867320 */
    /* branch b #0x486733c */
    /* mov w22, #0 */
    /* mov x0, x19 */
    /* call x20; ABI effects unresolved */
    /* cbnz w0, #0x486754c */
    /* ldrb w8, [x21, #0x58] */
    /* ldr x27, [x21, #0x20] */
    /* and w9, w8, #3 */
    /* cmp w9, #0 */
    /* ccmn x27, #1, #0, eq */
    /* b.eq #0x4867548 */
    /* ldr x9, [x21, #0x50] */
    /* add x10, x9, #1 */
    /* str x10, [x21, #0x50] */
    /* ldr x23, [x21, #0x38] */
    /* ldr w10, [x21] */
    /* cbz w10, #0x48673bc */
    /* cmp w10, #1 */
    /* b.ne #0x48673a8 */
    /* ldr w10, [x21, #8] */
    /* cmn w10, #1 */
    /* b.eq #0x48673a8 */
    /* ldr w11, [x21, #0x10] */
    /* cbz w11, #0x48673c8 */
    /* cmp w11, #1 */
    /* b.ne #0x48673a8 */
    /* ldr w11, [x21, #0x18] */
    /* cmn w11, #1 */
    /* b.ne #0x48673cc */
    /* mov w23, #1 */
    /* str x9, [x21, #0x50] */
    /* bics wzr, w24, w8 */
    /* b.ne #0x48672b4 */
    /* branch b #0x486752c */
    /* mov w10, #-1 */
    /* ldr w11, [x21, #0x10] */
    /* cbnz w11, #0x4867394 */
    /* mov w11, #-1 */
    /* and w13, w8, #1 */
    /* stur xzr, [x26, #0xc] */
    /* ubfx w12, w8, #1, #1 */
    /* stur xzr, [x26, #4] */
    /* stur wzr, [x26, #0x14] */
    /* str w10, [sp] */
    /* cmp w10, w11 */
    /* b.ne #0x486742c */
    /* orr w11, w13, w12, lsl #2 */
    /* and w12, w11, #0xff */
    /* strh w12, [sp, #4] */
    /* cmp w10, #0 */
    /* ccmp w11, #0, #4, ge */
    /* cset w24, ne */
    /* tbz w25, #0x1f, #0x4867468 */
    /* cbnz x24, #0x486747c */
    /* cmn x27, #1 */
    /* b.ne #0x486747c */
    /* mov w23, #1 */
    /* mov w24, #0x30 */
    /* str x9, [x21, #0x50] */
    /* bics wzr, w24, w8 */
    /* b.ne #0x48672b4 */
    /* branch b #0x486752c */
    /* strh w13, [sp, #4] */
    /* cmp w10, #0 */
    /* csel w10, wzr, w13, lt */
    /* add x13, x26, w10, uxtw #3 */
    /* str w11, [x13] */
    /* lsl w14, w12, #2 */
    /* strh w14, [x13, #4] */
    /* cmp w10, #0 */
    /* mov w13, #1 */
    /* cinc x13, x13, ne */
    /* cmp w12, #0 */
    /* csel x12, x10, x13, eq */
    /* tst w11, #0x80000000 */
    /* csel x24, x10, x12, ne */
    /* tbnz w25, #0x1f, #0x4867408 */
    /* add x8, x26, x24, lsl #3 */
    /* str w25, [x8] */
    /* mov w9, #1 */
    /* strh w9, [x8, #4] */
    /* add x24, x24, #1 */
    /* cbz x23, #0x4867488 */
    /* mov x0, x23 */
    /* call #0x4a01738; ABI effects unresolved */
    /* cmn x27, #1 */
    /* b.eq #0x48674cc */
    /* call #0x498da24; ABI effects unresolved */
    /* subs x8, x27, x0 */
    /* csel x8, xzr, x8, lo */
    /* umulh x8, x8, x28 */
    /* lsr x2, x8, #0x12 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* call #0x4b99280; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x48674f8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x4867490 */
    /* branch b #0x48674f4 */
    /* mov x0, sp */
    /* mov x1, x24 */
    /* mov w2, #-1 */
    /* call #0x4b99280; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.ne #0x48674f8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.eq #0x48674cc */
    /* mov w0, #-1 */
    /* cbz x23, #0x486750c */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x4a01708; ABI effects unresolved */
    /* mov x0, x24 */
    /* lsr w23, w0, #0x1f */
    /* ldr x9, [x21, #0x50] */
    /* ldrb w8, [x21, #0x58] */
    /* sub x9, x9, #1 */
    /* mov w24, #0x30 */
    /* str x9, [x21, #0x50] */
    /* bics wzr, w24, w8 */
    /* b.ne #0x48672b4 */
    /* cbz x9, #0x4867298 */
    /* ldr x0, [x21, #0x48] */
    /* ldr x1, [x21, #0x38] */
    /* call #0x4a01814; ABI effects unresolved */
    /* ldrb w8, [x21, #0x58] */
    /* tbnz w8, #5, #0x4867530 */
    /* branch b #0x48672b4 */
    /* mov w0, #0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4867584 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
