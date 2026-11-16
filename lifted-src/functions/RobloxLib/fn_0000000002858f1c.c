/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2858f1c start_va=0x2858f1c image_relative=0x2858f1c bytes=3184 */
void function_2858f1c__at_2858f1c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x26, x1 */
    /* mov x28, x0 */
    /* sub x8, x26, #8 */
    /* str x8, [sp, #0x28] */
    /* sub x9, x26, #0x10 */
    /* sub x8, x26, #0x18 */
    /* stp x8, x9, [sp, #8] */
    /* str x26, [sp, #0x18] */
    /* sub x8, x26, x28 */
    /* asr x27, x8, #3 */
    /* subs x8, x27, #2 */
    /* b.gt #0x2858f88 */
    /* b.lo #0x2859b6c */
    /* cmp x27, #2 */
    /* b.ne #0x2858fa0 */
    /* branch b #0x2859534 */
    /* cmp x27, #3 */
    /* b.eq #0x2859554 */
    /* cmp x27, #4 */
    /* b.eq #0x2859584 */
    /* cmp x27, #5 */
    /* b.eq #0x28594fc */
    /* cmp x27, #0x17 */
    /* b.le #0x28595b8 */
    /* str x28, [sp, #0x20] */
    /* cbz x22, #0x28596b4 */
    /* lsr x20, x27, #1 */
    /* add x19, x28, x20, lsl #3 */
    /* cmp x27, #0x81 */
    /* b.lo #0x2859038 */
    /* mov x0, x28 */
    /* mov x1, x19 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x21 */
    /* call #0x2859b8c; ABI effects unresolved */
    /* add x27, x28, #8 */
    /* sub x28, x19, #8 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0x2859b8c; ABI effects unresolved */
    /* add x27, x27, x20, lsl #3 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x10 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x2859b8c; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr x28, [sp, #0x20] */
    /* mov x1, x19 */
    /* mov x2, x27 */
    /* mov x3, x21 */
    /* call #0x2859b8c; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x19] */
    /* str x9, [x28] */
    /* str x8, [x19] */
    /* branch b #0x285904c */
    /* mov x0, x19 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x21 */
    /* call #0x2859b8c; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* tbnz w25, #0, #0x285909c */
    /* ldur w1, [x28, #-8] */
    /* ldr x19, [x28] */
    /* ldr x24, [x21] */
    /* ldr x0, [x24, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859074 */
    /* ldr w20, [x0] */
    /* branch b #0x2859078 */
    /* mov w20, #0 */
    /* ldr x0, [x24, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859090 */
    /* ldr w8, [x0] */
    /* branch b #0x2859094 */
    /* mov w8, #0 */
    /* cmp w20, w8 */
    /* b.ge #0x28592cc */
    /* mov x19, #0 */
    /* ldr x27, [x28] */
    /* add x8, x28, x19 */
    /* ldr w1, [x8, #8] */
    /* ldr x24, [x21] */
    /* ldr x0, [x24, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28590c4 */
    /* ldr w20, [x0] */
    /* branch b #0x28590c8 */
    /* mov w20, #0 */
    /* ldr x0, [x24, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28590e0 */
    /* ldr w8, [x0] */
    /* branch b #0x28590e4 */
    /* mov w8, #0 */
    /* add x19, x19, #8 */
    /* cmp w20, w8 */
    /* b.lt #0x28590a4 */
    /* add x28, x28, x19 */
    /* mov x24, x26 */
    /* cmp x19, #8 */
    /* b.eq #0x2859148 */
    /* ldr w1, [x24, #-8]! */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x285911c */
    /* ldr w19, [x0] */
    /* branch b #0x2859120 */
    /* mov w19, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859138 */
    /* ldr w8, [x0] */
    /* branch b #0x285913c */
    /* mov w8, #0 */
    /* cmp w19, w8 */
    /* b.ge #0x2859100 */
    /* branch b #0x2859198 */
    /* mov x24, x26 */
    /* cmp x28, x24 */
    /* b.hs #0x2859198 */
    /* ldr w1, [x24, #-8]! */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859170 */
    /* ldr w19, [x0] */
    /* branch b #0x2859174 */
    /* mov w19, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x285918c */
    /* ldr w8, [x0] */
    /* branch b #0x2859190 */
    /* mov w8, #0 */
    /* cmp w19, w8 */
    /* b.ge #0x285914c */
    /* cmp x28, x24 */
    /* b.hs #0x2859254 */
    /* mov x19, x28 */
    /* mov x26, x24 */
    /* ldr x8, [x19] */
    /* ldr x9, [x26] */
    /* str x9, [x19] */
    /* str x8, [x26] */
    /* ldr w1, [x19, #8]! */
    /* ldr x23, [x21] */
    /* ldr x0, [x23, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28591d4 */
    /* ldr w20, [x0] */
    /* branch b #0x28591d8 */
    /* mov w20, #0 */
    /* ldr x0, [x23, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28591f0 */
    /* ldr w8, [x0] */
    /* branch b #0x28591f4 */
    /* mov w8, #0 */
    /* cmp w20, w8 */
    /* b.lt #0x28591b8 */
    /* ldr w1, [x26, #-8]! */
    /* ldr x23, [x21] */
    /* ldr x0, [x23, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859218 */
    /* ldr w20, [x0] */
    /* branch b #0x285921c */
    /* mov w20, #0 */
    /* ldr x0, [x23, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859234 */
    /* ldr w8, [x0] */
    /* branch b #0x2859238 */
    /* mov w8, #0 */
    /* cmp w20, w8 */
    /* b.ge #0x28591fc */
    /* cmp x19, x26 */
    /* b.lo #0x28591a8 */
    /* sub x19, x19, #8 */
    /* ldr x26, [sp, #0x18] */
    /* branch b #0x2859258 */
    /* sub x19, x28, #8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x19, x9 */
    /* b.eq #0x285926c */
    /* ldr x8, [x19] */
    /* str x8, [x9] */
    /* str x27, [x19] */
    /* cmp x28, x24 */
    /* b.lo #0x28592a8 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x285a07c; ABI effects unresolved */
    /* mov x27, x0 */
    /* add x28, x19, #8 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x285a07c; ABI effects unresolved */
    /* cbnz w0, #0x28594ec */
    /* tbnz w27, #0, #0x2858f68 */
    /* and w4, w25, #1 */
    /* ldr x0, [sp, #0x20] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x2858f1c; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x28, x19, #8 */
    /* branch b #0x2858f68 */
    /* ldr x27, [x28] */
    /* ldr x8, [sp, #0x28] */
    /* ldr x19, [x8] */
    /* ldr x24, [x21] */
    /* ldr x0, [x24, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28592f4 */
    /* ldr w20, [x0] */
    /* branch b #0x28592f8 */
    /* mov w20, #0 */
    /* ldr x0, [x24, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859310 */
    /* ldr w8, [x0] */
    /* branch b #0x2859314 */
    /* mov w8, #0 */
    /* cmp w20, w8 */
    /* b.ge #0x2859368 */
    /* ldr x19, [x28, #8]! */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x285933c */
    /* ldr w24, [x0] */
    /* branch b #0x2859340 */
    /* mov w24, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859358 */
    /* ldr w8, [x0] */
    /* branch b #0x285935c */
    /* mov w8, #0 */
    /* cmp w24, w8 */
    /* b.ge #0x285931c */
    /* branch b #0x28593c4 */
    /* add x8, x28, #8 */
    /* mov x28, x8 */
    /* cmp x8, x26 */
    /* b.hs #0x28593c4 */
    /* ldr x19, [x28] */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859398 */
    /* ldr w24, [x0] */
    /* branch b #0x285939c */
    /* mov w24, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28593b4 */
    /* ldr w9, [x0] */
    /* branch b #0x28593b8 */
    /* mov w9, #0 */
    /* add x8, x28, #8 */
    /* cmp w24, w9 */
    /* b.ge #0x285936c */
    /* mov x24, x26 */
    /* cmp x28, x26 */
    /* b.hs #0x28594c0 */
    /* mov x24, x26 */
    /* ldr x19, [x24, #-8]! */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28593f4 */
    /* ldr w25, [x0] */
    /* branch b #0x28593f8 */
    /* mov w25, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859410 */
    /* ldr w8, [x0] */
    /* branch b #0x2859414 */
    /* mov w8, #0 */
    /* cmp w25, w8 */
    /* b.lt #0x28593d4 */
    /* branch b #0x28594c0 */
    /* ldr x8, [x28] */
    /* ldr x9, [x24] */
    /* str x9, [x28] */
    /* str x8, [x24] */
    /* ldr x19, [x28, #8]! */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859450 */
    /* ldr w25, [x0] */
    /* branch b #0x2859454 */
    /* mov w25, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x285946c */
    /* ldr w8, [x0] */
    /* branch b #0x2859470 */
    /* mov w8, #0 */
    /* cmp w25, w8 */
    /* b.ge #0x2859430 */
    /* ldr x19, [x24, #-8]! */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x27 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859498 */
    /* ldr w25, [x0] */
    /* branch b #0x285949c */
    /* mov w25, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28594b4 */
    /* ldr w8, [x0] */
    /* branch b #0x28594b8 */
    /* mov w8, #0 */
    /* cmp w25, w8 */
    /* b.lt #0x2859478 */
    /* cmp x28, x24 */
    /* b.lo #0x2859420 */
    /* sub x8, x28, #8 */
    /* ldr x10, [sp, #0x20] */
    /* cmp x8, x10 */
    /* b.eq #0x28594e0 */
    /* ldr x9, [x8] */
    /* str x9, [x10] */
    /* mov w25, #0 */
    /* str x27, [x8] */
    /* branch b #0x2858f68 */
    /* mov x26, x19 */
    /* ldr x28, [sp, #0x20] */
    /* tbz w27, #0, #0x2858f50 */
    /* branch b #0x2859b6c */
    /* add x1, x28, #8 */
    /* add x2, x28, #0x10 */
    /* add x3, x28, #0x18 */
    /* mov x0, x28 */
    /* ldr x4, [sp, #0x28] */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2859ec4 */
    /* ldur w1, [x26, #-8] */
    /* ldr x19, [x28] */
    /* ldr x21, [x21] */
    /* ldr x0, [x21, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859b34 */
    /* ldr w20, [x0] */
    /* branch b #0x2859b38 */
    /* add x1, x28, #8 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x28] */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2859b8c */
    /* add x1, x28, #8 */
    /* add x2, x28, #0x10 */
    /* mov x0, x28 */
    /* ldr x3, [sp, #0x28] */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x2859d70 */
    /* cmp x28, x26 */
    /* add x8, x28, #8 */
    /* ccmp x8, x26, #4, ne */
    /* cset w9, eq */
    /* tbz w25, #0, #0x2859a78 */
    /* tbnz w9, #0, #0x2859b6c */
    /* mov x23, #0 */
    /* mov x24, x28 */
    /* ldr w1, [x24, #8] */
    /* ldr x19, [x24] */
    /* mov x24, x8 */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28595fc */
    /* ldr w22, [x0] */
    /* branch b #0x2859600 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859618 */
    /* ldr w8, [x0] */
    /* branch b #0x285961c */
    /* mov w8, #0 */
    /* cmp w22, w8 */
    /* b.ge #0x28596a0 */
    /* ldr x22, [x24] */
    /* mov x25, x23 */
    /* add x8, x28, x25 */
    /* ldr x9, [x8] */
    /* str x9, [x8, #8] */
    /* cbz x25, #0x2859698 */
    /* ldur x19, [x8, #-8] */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x22 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x285965c */
    /* ldr w26, [x0] */
    /* branch b #0x2859660 */
    /* mov w26, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859678 */
    /* ldr w8, [x0] */
    /* branch b #0x285967c */
    /* mov w8, #0 */
    /* sub x25, x25, #8 */
    /* cmp w26, w8 */
    /* ldr x26, [sp, #0x18] */
    /* b.lt #0x285962c */
    /* add x8, x28, x25 */
    /* add x8, x8, #8 */
    /* branch b #0x285969c */
    /* mov x8, x28 */
    /* str x22, [x8] */
    /* add x8, x24, #8 */
    /* add x23, x23, #8 */
    /* cmp x8, x26 */
    /* b.ne #0x28595d8 */
    /* branch b #0x2859b6c */
    /* cmp x28, x26 */
    /* b.eq #0x2859b6c */
    /* lsr x23, x8, #1 */
    /* mov x8, x23 */
    /* str x23, [sp, #0x28] */
    /* mov x10, x8 */
    /* cmp x23, x8 */
    /* b.lt #0x2859894 */
    /* lsl x8, x10, #1 */
    /* mov w28, #1 */
    /* bfi x28, x10, #1, #0x3f */
    /* ldr x9, [sp, #0x20] */
    /* add x25, x9, x28, lsl #3 */
    /* add x22, x8, #2 */
    /* cmp x22, x27 */
    /* str x10, [sp, #8] */
    /* b.ge #0x2859750 */
    /* ldr w1, [x25] */
    /* mov x24, x25 */
    /* ldr x19, [x24, #8]! */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x285971c */
    /* ldr w23, [x0] */
    /* branch b #0x2859720 */
    /* mov w23, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859738 */
    /* ldr w8, [x0] */
    /* branch b #0x285973c */
    /* mov w8, #0 */
    /* cmp w23, w8 */
    /* csel x25, x24, x25, lt */
    /* csel x28, x22, x28, lt */
    /* ldr x23, [sp, #0x28] */
    /* ldr x10, [sp, #8] */
    /* ldr x8, [sp, #0x20] */
    /* add x24, x8, x10, lsl #3 */
    /* ldr w1, [x25] */
    /* ldr x19, [x24] */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859778 */
    /* ldr w22, [x0] */
    /* branch b #0x285977c */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859794 */
    /* ldr w8, [x0] */
    /* branch b #0x2859798 */
    /* mov w8, #0 */
    /* cmp w22, w8 */
    /* ldr x10, [sp, #8] */
    /* b.lt #0x2859894 */
    /* ldr x22, [x24] */
    /* str x22, [sp, #0x10] */
    /* mov x26, x25 */
    /* ldr x8, [x25] */
    /* str x8, [x24] */
    /* cmp x23, x28 */
    /* b.lt #0x2859888 */
    /* lsl x8, x28, #1 */
    /* mov w24, #1 */
    /* bfi x24, x28, #1, #0x3f */
    /* ldr x9, [sp, #0x20] */
    /* add x25, x9, x24, lsl #3 */
    /* add x28, x8, #2 */
    /* cmp x28, x27 */
    /* b.ge #0x2859804 */
    /* ldr w1, [x25] */
    /* mov x23, x25 */
    /* ldr x19, [x23, #8]! */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x285980c */
    /* ldr w22, [x0] */
    /* branch b #0x2859810 */
    /* mov x28, x24 */
    /* branch b #0x2859840 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859828 */
    /* ldr w8, [x0] */
    /* branch b #0x285982c */
    /* mov w8, #0 */
    /* cmp w22, w8 */
    /* csel x25, x23, x25, lt */
    /* csel x28, x28, x24, lt */
    /* ldr x23, [sp, #0x28] */
    /* ldr x22, [sp, #0x10] */
    /* ldr w1, [x25] */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x285985c */
    /* ldr w19, [x0] */
    /* branch b #0x2859860 */
    /* mov w19, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x22 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859878 */
    /* ldr w8, [x0] */
    /* branch b #0x285987c */
    /* mov w8, #0 */
    /* mov x24, x26 */
    /* cmp w19, w8 */
    /* b.ge #0x28597ac */
    /* str x22, [x26] */
    /* ldr x26, [sp, #0x18] */
    /* ldr x10, [sp, #8] */
    /* sub x8, x10, #1 */
    /* cbnz x10, #0x28596c8 */
    /* ldr x28, [sp, #0x20] */
    /* mov x8, #0 */
    /* ldr x9, [x28] */
    /* stp x9, x26, [sp, #0x10] */
    /* sub x9, x27, #2 */
    /* lsr x10, x9, #1 */
    /* mov x25, x28 */
    /* str x10, [sp, #0x28] */
    /* add x28, x25, x8, lsl #3 */
    /* add x23, x28, #8 */
    /* lsl x9, x8, #1 */
    /* mov w26, #1 */
    /* bfi x26, x8, #1, #0x3f */
    /* add x22, x9, #2 */
    /* cmp x22, x27 */
    /* b.ge #0x2859900 */
    /* mov x24, x27 */
    /* ldr x19, [x28, #0x10]! */
    /* ldur w1, [x28, #-8] */
    /* ldr x27, [x21] */
    /* ldr x0, [x27, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859908 */
    /* ldr w20, [x0] */
    /* branch b #0x285990c */
    /* mov x8, x26 */
    /* branch b #0x285993c */
    /* mov w20, #0 */
    /* ldr x0, [x27, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859924 */
    /* ldr w8, [x0] */
    /* branch b #0x2859928 */
    /* mov w8, #0 */
    /* mov x27, x24 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w20, w8 */
    /* csel x23, x28, x23, lt */
    /* csel x8, x22, x26, lt */
    /* ldr x9, [x23] */
    /* str x9, [x25] */
    /* mov x25, x23 */
    /* cmp x8, x10 */
    /* b.le #0x28598bc */
    /* ldr x26, [sp, #0x18] */
    /* sub x26, x26, #8 */
    /* cmp x23, x26 */
    /* b.eq #0x28599b0 */
    /* ldr x8, [x26] */
    /* str x8, [x23] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x26] */
    /* ldr x28, [sp, #0x20] */
    /* sub x8, x23, x28 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x8, x8, #2 */
    /* b.lt #0x2859a64 */
    /* lsr x24, x8, #1 */
    /* add x25, x28, x24, lsl #3 */
    /* ldr x1, [x25] */
    /* ldr x19, [x23] */
    /* ldr x22, [x21] */
    /* ldr x0, [x22, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28599c0 */
    /* ldr w20, [x0] */
    /* branch b #0x28599c4 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x23] */
    /* ldr x28, [sp, #0x20] */
    /* branch b #0x2859a64 */
    /* mov w20, #0 */
    /* ldr x0, [x22, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x28599dc */
    /* ldr w8, [x0] */
    /* branch b #0x28599e0 */
    /* mov w8, #0 */
    /* cmp w20, w8 */
    /* b.ge #0x2859a64 */
    /* str x27, [sp, #0x28] */
    /* mov x27, x26 */
    /* ldr x22, [x23] */
    /* mov x19, x25 */
    /* ldr x8, [x25] */
    /* str x8, [x23] */
    /* cbz x24, #0x2859a58 */
    /* sub x8, x24, #1 */
    /* lsr x24, x8, #1 */
    /* add x25, x28, x24, lsl #3 */
    /* ldr x1, [x25] */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859a2c */
    /* ldr w26, [x0] */
    /* branch b #0x2859a30 */
    /* mov w26, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x22 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859a48 */
    /* ldr w8, [x0] */
    /* branch b #0x2859a4c */
    /* mov w8, #0 */
    /* mov x23, x19 */
    /* cmp w26, w8 */
    /* b.lt #0x28599f4 */
    /* str x22, [x19] */
    /* mov x26, x27 */
    /* ldr x27, [sp, #0x28] */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* b.gt #0x28598a0 */
    /* branch b #0x2859b6c */
    /* tbnz w9, #0, #0x2859b6c */
    /* ldr w1, [x28, #8] */
    /* ldr x19, [x28] */
    /* mov x28, x8 */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859aa0 */
    /* ldr w22, [x0] */
    /* branch b #0x2859aa4 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859abc */
    /* ldr w8, [x0] */
    /* branch b #0x2859ac0 */
    /* mov w8, #0 */
    /* cmp w22, w8 */
    /* b.ge #0x2859b24 */
    /* ldr x22, [x28] */
    /* mov x23, x28 */
    /* ldp x19, x8, [x23, #-0x10] */
    /* str x8, [x23] */
    /* ldr x20, [x21] */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x22 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859af4 */
    /* ldr w24, [x0] */
    /* branch b #0x2859af8 */
    /* mov w24, #0 */
    /* ldr x0, [x20, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859b10 */
    /* ldr w8, [x0] */
    /* branch b #0x2859b14 */
    /* mov w8, #0 */
    /* sub x23, x23, #8 */
    /* cmp w24, w8 */
    /* b.lt #0x2859ad0 */
    /* str x22, [x23] */
    /* add x8, x28, #8 */
    /* cmp x8, x26 */
    /* b.ne #0x2859a7c */
    /* branch b #0x2859b6c */
    /* mov w20, #0 */
    /* ldr x0, [x21, #0x50] */
    /* mov x1, x19 */
    /* call #0x260b38c; ABI effects unresolved */
    /* cbz x0, #0x2859b50 */
    /* ldr w8, [x0] */
    /* branch b #0x2859b54 */
    /* mov w8, #0 */
    /* cmp w20, w8 */
    /* b.ge #0x2859b6c */
    /* ldr x8, [x28] */
    /* ldur x9, [x26, #-8] */
    /* str x9, [x28] */
    /* stur x8, [x26, #-8] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
