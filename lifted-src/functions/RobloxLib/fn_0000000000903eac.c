/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_903eac start_va=0x903eac image_relative=0x903eac bytes=624 */
void function_903eac__at_903eac(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x8, #8] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x400] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #4] */
    /* tbnz w8, #0, #0x903fa0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #8] */
    /* ldr x23, [x8, #8] */
    /* ldr x24, [x23, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp x23, #0 */
    /* ccmp w8, w9, #2, ne */
    /* b.hi #0x903fa0 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x10] */
    /* ldr x1, [x9, #8] */
    /* ldr w8, [x1, #0x88] */
    /* tbnz w8, #0x1f, #0x903f88 */
    /* ldrb w9, [x9, #0x18] */
    /* and w9, w9, w22 */
    /* tbz w9, #0, #0x903fa0 */
    /* orr w8, w8, #0x20000000 */
    /* str w8, [x1, #0x88] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x8, [x8, #8] */
    /* ldr w9, [x8, #0x88] */
    /* orr w9, w9, #0x80000000 */
    /* str w9, [x8, #0x88] */
    /* ldr w8, [x23, #0x84] */
    /* add w8, w8, #1 */
    /* str w8, [x23, #0x84] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x1, [x8, #8] */
    /* ldr w8, [x1, #0x88] */
    /* tbz w8, #0x1f, #0x903fa0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x390] */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* mov x3, x23 */
    /* call x8; ABI effects unresolved */
    /* cbz w22, #0x904104 */
    /* ldrb w8, [x20, #0x19] */
    /* tbnz w8, #0, #0x903fd0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* sxtw x9, w21 */
    /* ldr x8, [x8] */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* lsr x8, x8, x9 */
    /* tbz w8, #0, #0x904104 */
    /* mov w22, #0 */
    /* ldr x21, [x20, #0x10] */
    /* cbz x21, #0x904010 */
    /* ldr x8, [x20, #8] */
    /* ldrb w8, [x8, #4] */
    /* tbz w8, #0, #0x904010 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x90400c */
    /* call #0x28f9ea4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* cset w22, eq */
    /* branch b #0x904010 */
    /* mov w22, #0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x2b8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x904030 */
    /* call #0x28ed2e0; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x904034 */
    /* mov x21, #0 */
    /* ldr x20, [x20, #8] */
    /* ldr x8, [x20, #0x10] */
    /* mov x0, x20 */
    /* ldr x9, [x0, #0x18]! */
    /* cmp x8, x9 */
    /* b.hs #0x90406c */
    /* str x19, [x8] */
    /* strb w22, [x8, #8] */
    /* strb wzr, [x8, #9] */
    /* str x21, [x8, #0x10] */
    /* mov w9, #1 */
    /* add x21, x8, #0x20 */
    /* str w9, [x8, #0x18] */
    /* branch b #0x904100 */
    /* ldr x10, [x20, #8] */
    /* sub x8, x8, x10 */
    /* asr x23, x8, #5 */
    /* add x8, x23, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x904118 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0x9040b0 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x9040b4 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* add x23, x0, x1, lsl #5 */
    /* str x19, [x8] */
    /* strb w22, [x8, #8] */
    /* strb wzr, [x8, #9] */
    /* str x21, [x8, #0x10] */
    /* mov w9, #1 */
    /* str w9, [x8, #0x18] */
    /* add x21, x8, #0x20 */
    /* ldp x1, x9, [x20, #8] */
    /* sub x2, x9, x1 */
    /* sub x19, x8, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x20, #8] */
    /* stp x19, x21, [x20, #8] */
    /* str x23, [x20, #0x18] */
    /* cbz x0, #0x904100 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
