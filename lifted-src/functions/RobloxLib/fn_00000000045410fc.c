/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45410fc start_va=0x45410fc image_relative=0x45410fc bytes=1528 */
void function_45410fc__at_45410fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* ldr w8, [x3] */
    /* add w9, w8, #1 */
    /* str w9, [x3] */
    /* cmp w8, #5 */
    /* b.lt #0x4541178 */
    /* cmp w8, #0x63 */
    /* b.hi #0x45412c4 */
    /* subs w8, w8, #8 */
    /* mul w8, w8, w8 */
    /* mov w9, #0x27 */
    /* mul w8, w8, w9 */
    /* csinc w1, w8, wzr, hi */
    /* ldr x0, [x19] */
    /* ldr x8, [x0, #0x70] */
    /* call x8; ABI effects unresolved */
    /* cbz w21, #0x4541240 */
    /* mov w21, #0 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x30]! */
    /* ldr x8, [x8] */
    /* add x23, x8, #0x60 */
    /* mov w26, #0 */
    /* mov w24, #0 */
    /* ldr w27, [x19, #0x58] */
    /* add x25, x23, #4 */
    /* mov w8, #2 */
    /* ldr w9, [x23, x8, lsl #2] */
    /* cmp w26, w9 */
    /* ccmp w9, w27, #2, ls */
    /* cset w10, hi */
    /* sub w11, w8, #1 */
    /* cmp w10, #0 */
    /* csel w24, w24, w11, ne */
    /* csel w26, w26, w9, ne */
    /* add x8, x8, #1 */
    /* cmp x8, #6 */
    /* b.ne #0x45411a4 */
    /* ldrb w8, [x19, #0x42] */
    /* tbnz w8, #1, #0x454122c */
    /* cmp w26, w27 */
    /* ccmp w24, #0, #4, hs */
    /* b.ne #0x4541390 */
    /* add x28, x23, #8 */
    /* mov w20, #4 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4541360 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #0xa */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #5 */
    /* b.ne #0x4541358 */
    /* add w20, w20, #1 */
    /* add x28, x28, #4 */
    /* cmp w20, #8 */
    /* b.ne #0x45411ec */
    /* mov w21, #5 */
    /* cbnz w24, #0x4541390 */
    /* cmp w21, #5 */
    /* mov w8, #0x508 */
    /* csinv w21, w8, wzr, ne */
    /* branch b #0x4541540 */
    /* ldrb w8, [x19, #0x46] */
    /* cbz w8, #0x45412cc */
    /* ldrb w8, [x19, #0x3f] */
    /* cbz w8, #0x454132c */
    /* strh wzr, [x19, #0x3c] */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x68] */
    /* add x4, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0x8000 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #8 */
    /* b.eq #0x45414f4 */
    /* mov x21, x0 */
    /* cmp w0, #0x508 */
    /* b.ne #0x454143c */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* ldp q1, q0, [x8, #0x10] */
    /* ldr q2, [x8] */
    /* stur q2, [x19, #0x48] */
    /* stur q1, [x19, #0x58] */
    /* stur q0, [x19, #0x68] */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x454149c */
    /* mov x21, x0 */
    /* branch b #0x45414f8 */
    /* mov w21, #0xf */
    /* branch b #0x4541540 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45416f4; ABI effects unresolved */
    /* cbz w0, #0x4541464 */
    /* mov x21, x0 */
    /* cmp w0, #5 */
    /* b.ne #0x4541540 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x4541404 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4541404 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* mov w3, #6 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4541588 */
    /* cmp w0, #5 */
    /* mov w8, #0x105 */
    /* csel w21, w8, w0, eq */
    /* branch b #0x4541540 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #6 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4541250 */
    /* cmp w0, #5 */
    /* csinv w21, w0, wzr, ne */
    /* branch b #0x45414f8 */
    /* mov x21, x0 */
    /* cbnz w0, #0x4541540 */
    /* str w27, [x28] */
    /* ldrb w8, [x19, #0x3f] */
    /* sub w24, w20, #3 */
    /* cbnz w8, #0x454138c */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov w3, #9 */
    /* call x8; ABI effects unresolved */
    /* mov x26, x27 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbz w8, #0x454140c */
    /* ldr w9, [x23] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x78] */
    /* cmp w8, #2 */
    /* b.eq #0x45413bc */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x25, w24, sxtw #2] */
    /* cmp w8, w26 */
    /* b.ne #0x45413e0 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* add x1, x19, #0x48 */
    /* mov w2, #0x30 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x4541450 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4541404 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add w1, w24, #3 */
    /* mov w2, #1 */
    /* mov w3, #5 */
    /* call x8; ABI effects unresolved */
    /* mov w21, #-1 */
    /* branch b #0x4541540 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* add w1, w24, #3 */
    /* mov w2, #1 */
    /* mov w3, #6 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x454145c */
    /* and w8, w0, #0xff */
    /* cmp w8, #5 */
    /* csinv w21, w0, wzr, ne */
    /* branch b #0x4541540 */
    /* mov x22, #0 */
    /* mov x0, x22 */
    /* call #0x4528804; ABI effects unresolved */
    /* cbnz w21, #0x45414f8 */
    /* branch b #0x4541540 */
    /* mov w21, #0 */
    /* strh w24, [x19, #0x3c] */
    /* branch b #0x4541540 */
    /* ldrb w8, [x19, #0x3f] */
    /* branch b #0x4541398 */
    /* ldrb w8, [x19, #0x46] */
    /* cbnz w8, #0x4541248 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x30]! */
    /* ldr x8, [x8] */
    /* add x23, x8, #0x60 */
    /* ldr w8, [x8, #0x60] */
    /* ldr w9, [x22, #0x28] */
    /* cmp w8, w9 */
    /* b.ne #0x4541580 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbz w8, #0x45415a4 */
    /* mov w21, #0 */
    /* branch b #0x45415c8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0x1f */
    /* b.gt #0x45414c4 */
    /* mov x22, #0 */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* ldr w8, [x19, #0x58] */
    /* cmp w8, #0 */
    /* csetm w21, ne */
    /* branch b #0x4541440 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x18 */
    /* mov w2, #0x20 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x45412bc */
    /* ldr x8, [x19, #0x68] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x4541620 */
    /* mov w21, #-1 */
    /* ldr w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.lt #0x454152c */
    /* mov x22, #0 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x0, [x8, x22, lsl #3] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* str xzr, [x8, x22, lsl #3] */
    /* add x22, x22, #1 */
    /* ldrsw x8, [x19, #0x28] */
    /* cmp x22, x8 */
    /* b.lt #0x4541508 */
    /* strb wzr, [x19, #0x46] */
    /* mov x0, x19 */
    /* call #0x45410a4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x20] */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x45416f0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov w21, #0 */
    /* branch b #0x4541190 */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4541404 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #2 */
    /* branch b #0x45413f8 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #3 */
    /* mov w2, #1 */
    /* mov w3, #6 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x3f] */
    /* cmp w8, #2 */
    /* b.eq #0x45415e0 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x78] */
    /* call x8; ABI effects unresolved */
    /* cmp w21, #5 */
    /* b.eq #0x4541190 */
    /* cbnz w21, #0x4541540 */
    /* ldr x8, [x22] */
    /* ldr x0, [x8] */
    /* add x1, x22, #0x18 */
    /* mov w2, #0x30 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x45416cc */
    /* ldrb w8, [x19, #0x3f] */
    /* cbnz w8, #0x4541404 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x70] */
    /* mov w1, #3 */
    /* branch b #0x45413f8 */
    /* ldr w8, [x19, #0x38] */
    /* add w8, w8, #0x18 */
    /* sxtw x23, w8 */
    /* mov x0, x23 */
    /* call #0x4528638; ABI effects unresolved */
    /* cbz x0, #0x45416d8 */
    /* mov x22, x0 */
    /* ldr d8, [x19, #0x60] */
    /* ldr w8, [x19, #0x58] */
    /* ldr w9, [x19, #0x38] */
    /* add w9, w9, #0x18 */
    /* umull x8, w8, w9 */
    /* add x24, x8, #0x20 */
    /* add x8, x24, x23 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.le #0x4541670 */
    /* mov w21, #0 */
    /* str d8, [x19, #0x60] */
    /* branch b #0x4541440 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x45416e0 */
    /* add x1, sp, #4 */
    /* mov x2, sp */
    /* add x3, x22, #0x18 */
    /* mov x0, x19 */
    /* mov x4, x22 */
    /* call #0x4542238; ABI effects unresolved */
    /* cbz w0, #0x4541664 */
    /* ldr w8, [sp] */
    /* cbnz w8, #0x45416e8 */
    /* ldr x8, [sp, #0x10] */
    /* add x24, x24, x23 */
    /* add x9, x23, x24 */
    /* cmp x9, x8 */
    /* b.le #0x4541670 */
    /* branch b #0x4541664 */
    /* mov w21, #0 */
    /* strh wzr, [x19, #0x3c] */
    /* branch b #0x4541540 */
    /* mov w21, #7 */
    /* branch b #0x45414f8 */
    /* mov x21, x0 */
    /* branch b #0x4541668 */
    /* mov w21, #-1 */
    /* branch b #0x4541668 */
    /* call #0x4b98620; ABI effects unresolved */
}
