/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fec52c start_va=0x2fec52c image_relative=0x2fec52c bytes=552 */
void function_2fec52c__at_2fec52c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x2fec5bc */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x9, [x21], #0x10 */
    /* cmp x9, x21 */
    /* b.eq #0x2fec5d4 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x2fec58c */
    /* neg x22, x8, lsl #3 */
    /* add x8, x0, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x22, x22, #8 */
    /* cbnz x22, #0x2fec578 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2fec59c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x22, x20 */
    /* ldr d0, [x22, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x22] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x22, x20 */
    /* ldr w21, [x22, #8]! */
    /* ldr w8, [x19, #8] */
    /* cmp w8, w21 */
    /* b.hs #0x2fec634 */
    /* ldr w10, [x19, #0xc] */
    /* cmp w10, w21 */
    /* b.hs #0x2fec660 */
    /* cbz w8, #0x2fec618 */
    /* ldr x9, [x19] */
    /* neg x23, x8, lsl #3 */
    /* add x8, x9, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x23, x23, #8 */
    /* cbnz x23, #0x2fec608 */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x2fec1f8; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr w9, [x22] */
    /* branch b #0x2fec6dc */
    /* ldr x23, [x19] */
    /* cbz w21, #0x2fec688 */
    /* lsl x10, x21, #3 */
    /* ldr x11, [x23] */
    /* ldr x12, [x9] */
    /* str x12, [x23], #8 */
    /* str x11, [x9], #8 */
    /* subs x10, x10, #8 */
    /* b.ne #0x2fec640 */
    /* ldr x9, [x19] */
    /* branch b #0x2fec68c */
    /* cbz w8, #0x2fec6d4 */
    /* ldr x10, [x19] */
    /* lsl x11, x8, #3 */
    /* ldr x12, [x10] */
    /* ldr x13, [x9] */
    /* str x13, [x10], #8 */
    /* str x12, [x9], #8 */
    /* subs x11, x11, #8 */
    /* b.ne #0x2fec66c */
    /* branch b #0x2fec6d8 */
    /* mov x9, x23 */
    /* add x0, x9, x8, lsl #3 */
    /* cmp x0, x23 */
    /* b.eq #0x2fec6a4 */
    /* sub x0, x0, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* branch b #0x2fec690 */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x2fec5b8 */
    /* ldr x9, [x20] */
    /* neg x20, x8, lsl #3 */
    /* add x8, x9, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x20, x20, #8 */
    /* cbnz x20, #0x2fec6c0 */
    /* branch b #0x2fec5b8 */
    /* mov x8, #0 */
    /* mov x9, x21 */
    /* ldr x11, [x20] */
    /* cmp x8, x9 */
    /* b.eq #0x2fec728 */
    /* add x9, x11, x9, lsl #3 */
    /* ldr x10, [x19] */
    /* add x10, x10, x8, lsl #3 */
    /* add x8, x11, x8, lsl #3 */
    /* ldr x11, [x8] */
    /* str x11, [x10] */
    /* add x11, x11, #0x18 */
    /* ldaxr w12, [x11] */
    /* add w12, w12, #1 */
    /* stlxr w13, w12, [x11] */
    /* cbnz w13, #0x2fec704 */
    /* add x8, x8, #8 */
    /* add x10, x10, #8 */
    /* cmp x8, x9 */
    /* b.ne #0x2fec6f8 */
    /* ldr x11, [x20] */
    /* str w21, [x19, #8] */
    /* ldr w8, [x22] */
    /* cbz w8, #0x2fec5b8 */
    /* neg x20, x8, lsl #3 */
    /* add x8, x11, x8, lsl #3 */
    /* sub x0, x8, #8 */
    /* call #0x3f3368; ABI effects unresolved */
    /* sub x0, x0, #8 */
    /* add x20, x20, #8 */
    /* cbnz x20, #0x2fec740 */
    /* branch b #0x2fec5b8 */
}
