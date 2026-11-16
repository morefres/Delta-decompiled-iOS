/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bf288 start_va=0x37bf288 image_relative=0x37bf288 bytes=756 */
void function_37bf288__at_37bf288(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x1c] */
    /* tbnz w1, #0x1f, #0x37bf358 */
    /* ldr w8, [x19] */
    /* cmp w8, w1 */
    /* b.ge #0x37bf55c */
    /* cbz w2, #0x37bf398 */
    /* ldrb w8, [x19, #4] */
    /* tbz w8, #0, #0x37bf398 */
    /* ldrb w8, [x19, #0x20] */
    /* tbnz w8, #0, #0x37bf564 */
    /* add x0, x19, #0x28 */
    /* add x1, sp, #0x1c */
    /* call #0xe5ce6c; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldp x1, x9, [x19, #8] */
    /* add x9, x9, x1 */
    /* cmp x8, x9 */
    /* b.ls #0x37bf310 */
    /* ldr x9, [x19, #0x48] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x19, #0x48] */
    /* add x0, x19, #0x28 */
    /* mov w1, #1 */
    /* call #0x83b664; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* ldr x1, [x19, #8] */
    /* cmp x8, x1 */
    /* b.ls #0x37bf3fc */
    /* ldr x11, [x19, #0x48] */
    /* lsr x9, x11, #0xa */
    /* ldp x10, x12, [x19, #0x30] */
    /* add x20, x10, x9, lsl #3 */
    /* cmp x12, x10 */
    /* b.eq #0x37bf424 */
    /* ldr x9, [x20] */
    /* and x12, x11, #0x3ff */
    /* add x21, x9, x12, lsl #2 */
    /* add x9, x11, x8 */
    /* lsr x8, x9, #0xa */
    /* add x8, x10, x8, lsl #3 */
    /* ldr x10, [x8] */
    /* and x9, x9, #0x3ff */
    /* add x9, x10, x9, lsl #2 */
    /* branch b #0x37bf438 */
    /* ldp x8, x9, [x19, #0x30] */
    /* str xzr, [x19, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x37bf3d4 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x37bf370 */
    /* branch b #0x37bf3d4 */
    /* ldp x8, x9, [x19, #0x30] */
    /* str xzr, [x19, #0x50] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #3 */
    /* b.lo #0x37bf3d4 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* add x8, x8, #8 */
    /* str x8, [x19, #0x30] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* cmp x9, #2 */
    /* b.hi #0x37bf3b0 */
    /* cmp x9, #1 */
    /* b.eq #0x37bf3ec */
    /* cmp x9, #2 */
    /* b.ne #0x37bf3f4 */
    /* mov w8, #0x400 */
    /* branch b #0x37bf3f0 */
    /* mov w8, #0x200 */
    /* str x8, [x19, #0x48] */
    /* strb wzr, [x19, #0x20] */
    /* branch b #0x37bf564 */
    /* ldrb w8, [x19, #0x20] */
    /* cbz w8, #0x37bf564 */
    /* adrp x0, #0x5498000 */
    /* add x0, x0, #0xe47 */
    /* adrp x2, #0x5498000 */
    /* add x2, x2, #0xf57 */
    /* adrp x3, #0x4f88000 */
    /* add x3, x3, #0xe48 */
    /* mov w1, #0xb0 */
    /* call #0x3763e24; ABI effects unresolved */
    /* mov x21, #0 */
    /* mov x9, #0 */
    /* add x8, x11, x8 */
    /* lsr x8, x8, #0xa */
    /* add x8, x10, x8, lsl #3 */
    /* stp x8, x9, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x37bf57c; ABI effects unresolved */
    /* fmov d0, xzr */
    /* cmp x21, x1 */
    /* b.eq #0x37bf47c */
    /* ldr x8, [x20] */
    /* ldr w9, [x21], #4 */
    /* sub x10, x21, x8 */
    /* cmp x10, #1, lsl #12 */
    /* b.ne #0x37bf46c */
    /* ldr x8, [x20, #8]! */
    /* mov x21, x8 */
    /* scvtf d1, w9 */
    /* fadd d0, d0, d1 */
    /* cmp x21, x1 */
    /* b.ne #0x37bf454 */
    /* ldr x1, [x19, #8] */
    /* ldp x9, x8, [x19, #0x48] */
    /* sub x10, x8, x1 */
    /* ucvtf d1, x10 */
    /* add x9, x9, x8 */
    /* lsr x8, x9, #0xa */
    /* ldp x10, x11, [x19, #0x30] */
    /* add x8, x10, x8, lsl #3 */
    /* cmp x11, x10 */
    /* b.eq #0x37bf4b4 */
    /* ldr x10, [x8] */
    /* and x9, x9, #0x3ff */
    /* add x9, x10, x9, lsl #2 */
    /* branch b #0x37bf4b8 */
    /* mov x9, #0 */
    /* stp x8, x9, [sp, #8] */
    /* fdiv d8, d0, d1 */
    /* add x0, sp, #8 */
    /* call #0x37bf57c; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0x30] */
    /* cmp x9, x8 */
    /* b.eq #0x37bf4f4 */
    /* ldp x9, x10, [x19, #0x48] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #7 */
    /* and x10, x10, #0x1fffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x3ff */
    /* add x8, x8, x9, lsl #2 */
    /* branch b #0x37bf4f8 */
    /* mov x8, #0 */
    /* fcvt s0, d8 */
    /* fmov d1, xzr */
    /* cmp x1, x8 */
    /* b.eq #0x37bf534 */
    /* ldr x9, [x0] */
    /* ldr w10, [x1], #4 */
    /* sub x11, x1, x9 */
    /* cmp x11, #1, lsl #12 */
    /* b.ne #0x37bf524 */
    /* ldr x9, [x0, #8]! */
    /* mov x1, x9 */
    /* scvtf d2, w10 */
    /* fadd d1, d1, d2 */
    /* cmp x1, x8 */
    /* b.ne #0x37bf50c */
    /* ldr s2, [x19, #0x18] */
    /* scvtf s2, s2 */
    /* fcmp s0, s2 */
    /* b.hi #0x37bf564 */
    /* ldr x8, [x19, #8] */
    /* ucvtf d2, x8 */
    /* fdiv d1, d1, d2 */
    /* fcvt s1, d1 */
    /* fcmp s0, s1 */
    /* b.hi #0x37bf564 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
