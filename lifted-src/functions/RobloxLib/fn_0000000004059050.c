/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4059050 start_va=0x4059050 image_relative=0x4059050 bytes=1104 */
void function_4059050__at_4059050(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x220 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x23, x8, [x1] */
    /* sub x8, x8, x23 */
    /* asr x24, x8, #4 */
    /* cmp x24, #2 */
    /* b.eq #0x40590b0 */
    /* cmp x24, #1 */
    /* b.eq #0x40590a8 */
    /* cbnz x24, #0x40590f4 */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x4055a1c; ABI effects unresolved */
    /* branch b #0x4059400 */
    /* ldr x1, [x23] */
    /* branch b #0x40593f4 */
    /* ldr x1, [x23] */
    /* ldr x2, [x23, #0x10] */
    /* sub x0, x29, #0xf8 */
    /* mov x3, x20 */
    /* call #0x4049b64; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x404e4dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x405541c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4054918; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x405986c; ABI effects unresolved */
    /* branch b #0x4059400 */
    /* mov x21, x1 */
    /* subs x8, x24, #2 */
    /* b.lt #0x4059238 */
    /* lsr x25, x8, #1 */
    /* mov x26, x25 */
    /* cmp x25, x26 */
    /* b.lt #0x4059228 */
    /* lsl x8, x26, #4 */
    /* lsr x9, x8, #3 */
    /* orr x27, x9, #1 */
    /* add x8, x23, x27, lsl #4 */
    /* add x9, x9, #2 */
    /* cmp x9, x24 */
    /* b.ge #0x405914c */
    /* ldr x10, [x8] */
    /* ldr w10, [x10, #0x28] */
    /* ldr x11, [x8, #0x10] */
    /* ldr w11, [x11, #0x28] */
    /* cmp w10, w11 */
    /* cset w10, lt */
    /* add x8, x8, w10, uxtw #4 */
    /* csel x27, x9, x27, lt */
    /* add x22, x23, x26, lsl #4 */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x28] */
    /* ldr x28, [x22] */
    /* ldr w10, [x28, #0x28] */
    /* cmp w9, w10 */
    /* b.lt #0x4059228 */
    /* ldr x9, [x22, #8] */
    /* stp x28, x9, [sp, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* mov x0, x22 */
    /* mov x22, x8 */
    /* mov x1, x8 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x25, x27 */
    /* b.lt #0x40591e4 */
    /* lsl x10, x27, #1 */
    /* mov w9, #1 */
    /* bfi x9, x27, #1, #0x3f */
    /* add x8, x23, x9, lsl #4 */
    /* add x10, x10, #2 */
    /* cmp x10, x24 */
    /* b.ge #0x40591cc */
    /* ldr x11, [x8] */
    /* ldr w11, [x11, #0x28] */
    /* ldr x12, [x8, #0x10] */
    /* ldr w12, [x12, #0x28] */
    /* cmp w11, w12 */
    /* cset w11, lt */
    /* add x8, x8, w11, uxtw #4 */
    /* csel x27, x10, x9, lt */
    /* branch b #0x40591d0 */
    /* mov x27, x9 */
    /* ldr x9, [x8] */
    /* ldr w9, [x9, #0x28] */
    /* ldr w10, [x28, #0x28] */
    /* cmp w9, w10 */
    /* b.ge #0x4059174 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x4059228 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40591fc */
    /* cbnz x9, #0x4059228 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x26, #1 */
    /* cmp x26, #0 */
    /* mov x26, x8 */
    /* b.gt #0x4059108 */
    /* ldp x0, x1, [x21] */
    /* sub x8, x1, x0 */
    /* cmp x8, #0x11 */
    /* b.lo #0x40593f0 */
    /* call #0x40595f8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldur q0, [x8, #-0x10] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #-0x10] */
    /* ldr x8, [x21, #8] */
    /* sub x22, x8, #0x10 */
    /* mov x0, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x22, [x21, #8] */
    /* ldr x0, [x21] */
    /* mov x1, x22 */
    /* call #0x40595f8; ABI effects unresolved */
    /* ldr x8, [x21, #8] */
    /* ldur x23, [x8, #-0x10] */
    /* str x23, [sp, #0x20] */
    /* ldur x22, [x8, #-8] */
    /* str x22, [sp, #0x28] */
    /* stp xzr, xzr, [x8, #-0x10] */
    /* ldr x8, [x21, #8] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr q0, [sp] */
    /* fmov x1, d0 */
    /* sub x0, x29, #0xf8 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4049b64; ABI effects unresolved */
    /* ldp x24, x23, [x21] */
    /* cmp x23, x24 */
    /* b.eq #0x405934c */
    /* add x8, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x404e4dc; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x59 */
    /* add x1, sp, #0x40 */
    /* call #0x4059b1c; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x405932c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4059300 */
    /* cbnz x9, #0x405932c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4054918; ABI effects unresolved */
    /* ldp x0, x1, [x21] */
    /* sub x8, x1, x0 */
    /* asr x2, x8, #4 */
    /* call #0x405c368; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* branch b #0x4059370 */
    /* add x8, sp, #0x40 */
    /* mov x1, x20 */
    /* call #0x404e4dc; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x405541c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4054918; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x405986c; ABI effects unresolved */
    /* cbz x22, #0x40593ac */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4059380 */
    /* cbnz x9, #0x40593ac */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x40593e4 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40593b8 */
    /* cbnz x9, #0x40593e4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x24 */
    /* b.ne #0x4059238 */
    /* branch b #0x4059400 */
    /* ldr x1, [x0] */
    /* add x0, sp, #0x40 */
    /* mov x8, x19 */
    /* call #0x405c2c8; ABI effects unresolved */
    /* add sp, sp, #0x220 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x4054918; ABI effects unresolved */
    /* branch b #0x4059434 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xf8 */
    /* call #0x405986c; ABI effects unresolved */
    /* branch b #0x4059498 */
    /* branch b #0x4059454 */
    /* branch b #0x405944c */
    /* branch b #0x405944c */
    /* mov x19, x0 */
    /* branch b #0x4059470 */
    /* mov x19, x0 */
    /* branch b #0x4059468 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x4054918; ABI effects unresolved */
    /* sub x0, x29, #0xf8 */
    /* call #0x405986c; ABI effects unresolved */
    /* branch b #0x4059488 */
    /* mov x19, x0 */
    /* branch b #0x4059490 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
