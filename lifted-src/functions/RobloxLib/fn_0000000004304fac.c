/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4304fac start_va=0x4304fac image_relative=0x4304fac bytes=1052 */
void function_4304fac__at_4304fac(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr x8, [x0, #0x10] */
    /* ldr w8, [x8, #0x60] */
    /* cbz w8, #0x4305100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov w8, #0xfe */
    /* sturb w8, [x29, #-0x31] */
    /* ldr x1, [x0, #0x48] */
    /* cbz x1, #0x4305014 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x4305108 */
    /* ldr x0, [x20, #0x48] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* sturb w0, [x29, #-0x31] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x430503c */
    /* ldr x1, [x19, #8] */
    /* sub x8, x29, #0x31 */
    /* sub x2, x29, #0x31 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x430507c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x430507c */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x20, #0x40] */
    /* ldrb w23, [x8, #0x18] */
    /* ldr w9, [x8, #0x60] */
    /* umull x22, w9, w23 */
    /* ldr x9, [x8, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* add x24, x8, x9 */
    /* sxtw x1, w22 */
    /* add x0, sp, #0x20 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* ldr x2, [sp, #0x20] */
    /* cbz x0, #0x4305114 */
    /* ldr x5, [x21] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov x1, x24 */
    /* mov x3, x22 */
    /* mov x4, x23 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x43051f4 */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x4305110 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x4305120 */
    /* ldr x8, [x20, #0x48] */
    /* ldr x2, [sp, #0x20] */
    /* cmp x8, #0 */
    /* csel x24, x24, x2, eq */
    /* branch b #0x4305114 */
    /* mov w19, #1 */
    /* branch b #0x4305348 */
    /* mov w19, #0 */
    /* branch b #0x4305348 */
    /* ldr x2, [sp, #0x20] */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* call #0x43392a8; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x430515c */
    /* ldr x24, [x8, #0x60] */
    /* adrp x1, #0x54ff000 */
    /* add x1, x1, #0xaf0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x433993c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x43051fc */
    /* tbz w24, #0, #0x4305208 */
    /* mov w8, #1 */
    /* strb w8, [sp, #8] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x430518c */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x8, x8, #8 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str x8, [sp, #8] */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x43051bc */
    /* ldr x0, [x8, #0x60] */
    /* call #0x42f5760; ABI effects unresolved */
    /* mov w8, #0xa */
    /* sub w1, w8, w0 */
    /* add x0, sp, #8 */
    /* call #0x4316770; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldp x9, x8, [x21] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mul w1, w8, w23 */
    /* add x3, sp, #8 */
    /* mov x2, x23 */
    /* mov x4, x19 */
    /* call #0x43167f4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* tbnz w21, #0, #0x430531c */
    /* mov w19, #0 */
    /* branch b #0x4305338 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0x430515c */
    /* cbz w22, #0x430523c */
    /* mov w8, #0 */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, w22 */
    /* ldr w11, [x9], #4 */
    /* orr w8, w11, w8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x4305218 */
    /* cbz w8, #0x430523c */
    /* clz w8, w8 */
    /* mov w9, #4 */
    /* sub w21, w9, w8, lsr #3 */
    /* branch b #0x4305240 */
    /* mov w21, #1 */
    /* strb wzr, [sp, #8] */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #1 */
    /* b.ge #0x4305298 */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* strb w21, [sp, #8] */
    /* cmp x8, #0 */
    /* b.gt #0x4305298 */
    /* ldr x1, [x19, #8] */
    /* add x8, sp, #8 */
    /* add x2, sp, #8 */
    /* add x3, x8, #1 */
    /* mov x0, x19 */
    /* mov w4, #1 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* mov w0, #5 */
    /* call #0x4339518; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0x43052d4 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x430531c */
    /* lsl x8, x22, #0x20 */
    /* asr x4, x8, #0x1e */
    /* ldr x2, [sp, #0x20] */
    /* ldr x1, [x19, #8] */
    /* add x3, x2, x8, asr #30 */
    /* mov x0, x19 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* branch b #0x430531c */
    /* cbz w22, #0x430531c */
    /* mov x23, #0 */
    /* mov w21, w21 */
    /* mov w8, w22 */
    /* lsl x22, x8, #2 */
    /* ldr x8, [x19, #0x20] */
    /* cmp x8, #0 */
    /* b.gt #0x4305310 */
    /* ldr x8, [sp, #0x20] */
    /* add x2, x8, x23 */
    /* ldr x1, [x19, #8] */
    /* add x3, x2, x21 */
    /* mov x0, x19 */
    /* mov x4, x21 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* add x23, x23, #4 */
    /* cmp x22, x23 */
    /* b.ne #0x43052e8 */
    /* ldr x0, [x20, #0x48] */
    /* cbz x0, #0x4305334 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x4305348 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x43053ac */
    /* branch b #0x43053ac */
    /* branch b #0x43053ac */
    /* branch b #0x43053ac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x43053b0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x43053b0 */
    /* branch b #0x43053ac */
    /* branch b #0x43053ac */
    /* branch b #0x43053ac */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* call #0x16dd24; ABI effects unresolved */
    /* branch b #0x43053b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x43053c0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
