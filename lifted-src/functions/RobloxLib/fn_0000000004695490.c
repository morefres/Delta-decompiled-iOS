/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4695490 start_va=0x4695490 image_relative=0x4695490 bytes=1856 */
void function_4695490__at_4695490(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* ldrb w24, [x0, #0xd] */
    /* ldrb w25, [x1, #0xd] */
    /* sub w22, w24, w25 */
    /* cmp w22, #1 */
    /* b.lt #0x4695528 */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* mov x26, x20 */
    /* add x10, x26, #8 */
    /* ldar w10, [x10] */
    /* cmp w10, #2 */
    /* b.ne #0x4695530 */
    /* add x10, x9, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x26, [x10, #8] */
    /* ldrb w8, [x26, #0xf] */
    /* add x8, x26, x8, lsl #3 */
    /* ldr x26, [x8, #8] */
    /* mov x8, x11 */
    /* cmp x22, x11 */
    /* b.ne #0x46954dc */
    /* add x8, x26, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* cinc w9, w22, eq */
    /* str w9, [sp, #8] */
    /* branch b #0x4695574 */
    /* mov w8, #0 */
    /* mov x26, x20 */
    /* add x9, x26, #8 */
    /* ldar w9, [x9] */
    /* cmp w9, #2 */
    /* cinc w9, w8, eq */
    /* str w9, [sp, #8] */
    /* cmp w8, w22 */
    /* b.ge #0x4695574 */
    /* add x10, sp, #8 */
    /* add x10, x10, w8, uxtw #3 */
    /* add x10, x10, #8 */
    /* str x26, [x10], #8 */
    /* ldrb w11, [x26, #0xf] */
    /* add x11, x26, x11, lsl #3 */
    /* ldr x26, [x11, #8] */
    /* add w8, w8, #1 */
    /* cmp w22, w8 */
    /* b.gt #0x4695558 */
    /* ldrb w8, [x26, #0xf] */
    /* ldrb w10, [x26, #0xe] */
    /* ldrb w28, [x19, #0xf] */
    /* ldrb w27, [x19, #0xe] */
    /* add x8, x8, x28 */
    /* add x10, x10, x27 */
    /* sub x8, x8, x10 */
    /* cmp x8, #6 */
    /* b.hi #0x46955a8 */
    /* cmp w9, w22 */
    /* b.le #0x46955b0 */
    /* mov x23, #0 */
    /* branch b #0x4695638 */
    /* mov w23, #2 */
    /* branch b #0x4695704 */
    /* ldr x23, [x26] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* str x23, [x0] */
    /* ldur q0, [x26, #0xc] */
    /* ldur q1, [x26, #0x1c] */
    /* ldur q2, [x26, #0x2c] */
    /* ldr w8, [x26, #0x3c] */
    /* str w8, [x0, #0x3c] */
    /* stur q2, [x0, #0x2c] */
    /* stur q1, [x0, #0x1c] */
    /* stur q0, [x0, #0xc] */
    /* ldrb w9, [x26, #0xe] */
    /* ldrb w8, [x26, #0xf] */
    /* cmp w9, w8 */
    /* b.eq #0x4695630 */
    /* add x10, x26, #0x10 */
    /* add x8, x10, w8, uxtw #3 */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x10, [x9] */
    /* add x10, x10, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x469560c */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4695604 */
    /* ldrb w27, [x19, #0xe] */
    /* ldrb w28, [x19, #0xf] */
    /* mov w23, #1 */
    /* mov x26, x0 */
    /* ldrb w8, [x26, #0xe] */
    /* ldrb w11, [x26, #0xf] */
    /* mov x9, x11 */
    /* cbnz w8, #0x46957d0 */
    /* add x8, x19, #0x10 */
    /* cmp w28, w27 */
    /* b.eq #0x4695680 */
    /* add x10, x8, x27, lsl #3 */
    /* mov w11, w9 */
    /* add x9, x26, #0x10 */
    /* lsl x12, x28, #3 */
    /* sub x12, x12, x27, lsl #3 */
    /* ldr x13, [x10], #8 */
    /* str x13, [x9, x11, lsl #3] */
    /* add x11, x11, #1 */
    /* subs x12, x12, #8 */
    /* b.ne #0x4695668 */
    /* and w9, w11, #0xff */
    /* strb w9, [x26, #0xf] */
    /* mov x9, x19 */
    /* ldr x10, [x9], #8 */
    /* ldr x11, [x26] */
    /* add x10, x11, x10 */
    /* str x10, [x26] */
    /* ldar w10, [x9] */
    /* cmp w10, #2 */
    /* b.ne #0x46956b0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4695700 */
    /* ldrb w11, [x19, #0xe] */
    /* ldrb w10, [x19, #0xf] */
    /* cmp w11, w10 */
    /* b.eq #0x46956ec */
    /* add x10, x8, w10, uxtw #3 */
    /* add x8, x8, x11, lsl #3 */
    /* ldr x11, [x8] */
    /* add x11, x11, #8 */
    /* ldxr w12, [x11] */
    /* add w12, w12, #2 */
    /* stxr w13, w12, [x11] */
    /* cbnz w13, #0x46956d0 */
    /* add x8, x8, #8 */
    /* cmp x8, x10 */
    /* b.ne #0x46956c8 */
    /* ldaxr w8, [x9] */
    /* subs w8, w8, #2 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x46956ec */
    /* b.eq #0x4695800 */
    /* mov x19, x26 */
    /* cmp w24, w25 */
    /* b.ne #0x469573c */
    /* cbz w23, #0x46957ac */
    /* cmp w23, #1 */
    /* b.ne #0x469575c */
    /* add x8, x20, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x469571c */
    /* b.ne #0x46957ac */
    /* mov x0, x20 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x46957ac */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* call #0x46946ac; ABI effects unresolved */
    /* branch b #0x46957a8 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x20] */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* str x8, [x0] */
    /* ldrb w8, [x20, #0xd] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* mov w10, #3 */
    /* strb w10, [x0, #0xc] */
    /* strb w8, [x0, #0xd] */
    /* mov w8, #0x200 */
    /* strh w8, [x0, #0xe] */
    /* stp x20, x19, [x0, #0x10] */
    /* cmp w9, #0xc */
    /* b.hs #0x469580c */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* sub x10, x11, x8 */
    /* strb wzr, [x26, #0xe] */
    /* and w9, w10, #0xff */
    /* strb w10, [x26, #0xf] */
    /* cmp w11, w8 */
    /* b.eq #0x4695648 */
    /* add x11, x26, #0x10 */
    /* ldr x12, [x11, x8, lsl #3] */
    /* str x12, [x11], #8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x46957ec */
    /* branch b #0x4695648 */
    /* mov x0, x19 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x4695700 */
    /* call #0x46962a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xd] */
    /* cmp w8, #0xc */
    /* b.lo #0x46957ac */
    /* call #0x4b75a2c; ABI effects unresolved */
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x1] */
    /* ldrb w24, [x0, #0xd] */
    /* ldrb w25, [x1, #0xd] */
    /* sub w22, w24, w25 */
    /* cmp w22, #1 */
    /* b.lt #0x46958bc */
    /* mov x8, #0 */
    /* add x9, sp, #8 */
    /* mov x26, x20 */
    /* add x10, x26, #8 */
    /* ldar w10, [x10] */
    /* cmp w10, #2 */
    /* b.ne #0x46958c4 */
    /* add x10, x9, x8, lsl #3 */
    /* add x11, x8, #1 */
    /* str x26, [x10, #8] */
    /* ldrb w8, [x26, #0xe] */
    /* add x8, x26, x8, lsl #3 */
    /* ldr x26, [x8, #0x10] */
    /* mov x8, x11 */
    /* cmp x22, x11 */
    /* b.ne #0x4695870 */
    /* add x8, x26, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* cinc w9, w22, eq */
    /* str w9, [sp, #8] */
    /* branch b #0x4695908 */
    /* mov w8, #0 */
    /* mov x26, x20 */
    /* add x9, x26, #8 */
    /* ldar w9, [x9] */
    /* cmp w9, #2 */
    /* cinc w9, w8, eq */
    /* str w9, [sp, #8] */
    /* cmp w8, w22 */
    /* b.ge #0x4695908 */
    /* add x10, sp, #8 */
    /* add x10, x10, w8, uxtw #3 */
    /* add x10, x10, #8 */
    /* str x26, [x10], #8 */
    /* ldrb w11, [x26, #0xe] */
    /* add x11, x26, x11, lsl #3 */
    /* ldr x26, [x11, #0x10] */
    /* add w8, w8, #1 */
    /* cmp w22, w8 */
    /* b.gt #0x46958ec */
    /* ldrb w8, [x26, #0xf] */
    /* ldrb w10, [x26, #0xe] */
    /* ldrb w27, [x19, #0xf] */
    /* ldrb w28, [x19, #0xe] */
    /* add x8, x8, x27 */
    /* add x10, x10, x28 */
    /* sub x8, x8, x10 */
    /* cmp x8, #6 */
    /* b.hi #0x469593c */
    /* cmp w9, w22 */
    /* b.le #0x4695944 */
    /* mov x23, #0 */
    /* branch b #0x46959cc */
    /* mov w23, #2 */
    /* branch b #0x4695ae0 */
    /* ldr x23, [x26] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* str x23, [x0] */
    /* ldur q0, [x26, #0xc] */
    /* ldur q1, [x26, #0x1c] */
    /* ldur q2, [x26, #0x2c] */
    /* ldr w8, [x26, #0x3c] */
    /* str w8, [x0, #0x3c] */
    /* stur q2, [x0, #0x2c] */
    /* stur q1, [x0, #0x1c] */
    /* stur q0, [x0, #0xc] */
    /* ldrb w9, [x26, #0xe] */
    /* ldrb w8, [x26, #0xf] */
    /* cmp w9, w8 */
    /* b.eq #0x46959c4 */
    /* add x10, x26, #0x10 */
    /* add x8, x10, w8, uxtw #3 */
    /* add x9, x10, x9, lsl #3 */
    /* ldr x10, [x9] */
    /* add x10, x10, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #2 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x46959a0 */
    /* add x9, x9, #8 */
    /* cmp x9, x8 */
    /* b.ne #0x4695998 */
    /* ldrb w28, [x19, #0xe] */
    /* ldrb w27, [x19, #0xf] */
    /* mov w23, #1 */
    /* mov x26, x0 */
    /* sub x9, x28, x27 */
    /* ldrb w10, [x26, #0xf] */
    /* cmp x10, #6 */
    /* b.eq #0x4695a24 */
    /* mov w11, #6 */
    /* sub x8, x11, x10 */
    /* ldrb w12, [x26, #0xe] */
    /* add x8, x8, x12 */
    /* strb w8, [x26, #0xe] */
    /* strb w11, [x26, #0xf] */
    /* cmp x8, #5 */
    /* b.hi #0x4695a24 */
    /* lsl x10, x10, #3 */
    /* add x10, x10, #8 */
    /* mov w11, #5 */
    /* mov x12, x26 */
    /* ldr x13, [x12, x10] */
    /* str x13, [x12, #0x38] */
    /* sub x11, x11, #1 */
    /* sub x12, x12, #8 */
    /* cmp x11, x8 */
    /* b.hs #0x4695a0c */
    /* add x8, x19, #0x10 */
    /* ldrb w10, [x26, #0xe] */
    /* add w9, w9, w10 */
    /* strb w9, [x26, #0xe] */
    /* cmp w27, w28 */
    /* b.eq #0x4695a60 */
    /* add x9, x8, x28, lsl #3 */
    /* add x10, x26, x10, lsl #3 */
    /* add x10, x10, #0x10 */
    /* lsl x11, x28, #3 */
    /* sub x11, x11, x27, lsl #3 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x10, x11] */
    /* adds x11, x11, #8 */
    /* b.ne #0x4695a50 */
    /* mov x9, x19 */
    /* ldr x10, [x9], #8 */
    /* ldr x11, [x26] */
    /* add x10, x11, x10 */
    /* str x10, [x26] */
    /* ldar w10, [x9] */
    /* cmp w10, #2 */
    /* b.ne #0x4695a8c */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4695adc */
    /* ldrb w11, [x19, #0xe] */
    /* ldrb w10, [x19, #0xf] */
    /* cmp w11, w10 */
    /* b.eq #0x4695ac8 */
    /* add x10, x8, w10, uxtw #3 */
    /* add x8, x8, x11, lsl #3 */
    /* ldr x11, [x8] */
    /* add x11, x11, #8 */
    /* ldxr w12, [x11] */
    /* add w12, w12, #2 */
    /* stxr w13, w12, [x11] */
    /* cbnz w13, #0x4695aac */
    /* add x8, x8, #8 */
    /* cmp x8, x10 */
    /* b.ne #0x4695aa4 */
    /* ldaxr w8, [x9] */
    /* subs w8, w8, #2 */
    /* stlxr w10, w8, [x9] */
    /* cbnz w10, #0x4695ac8 */
    /* b.eq #0x4695bac */
    /* mov x19, x26 */
    /* cmp w24, w25 */
    /* b.ne #0x4695b18 */
    /* cbz w23, #0x4695b88 */
    /* cmp w23, #1 */
    /* b.ne #0x4695b38 */
    /* add x8, x20, #8 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #2 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x4695af8 */
    /* b.ne #0x4695b88 */
    /* mov x0, x20 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x4695b88 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x19 */
    /* mov x5, x23 */
    /* call #0x469410c; ABI effects unresolved */
    /* branch b #0x4695b84 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x0, #8] */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* add x8, x9, x8 */
    /* str x8, [x0] */
    /* ldrb w8, [x19, #0xd] */
    /* add w8, w8, #1 */
    /* and w9, w8, #0xff */
    /* mov w10, #3 */
    /* strb w10, [x0, #0xc] */
    /* strb w8, [x0, #0xd] */
    /* mov w8, #0x200 */
    /* strh w8, [x0, #0xe] */
    /* stp x19, x20, [x0, #0x10] */
    /* cmp w9, #0xc */
    /* b.hs #0x4695bb8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x0, x19 */
    /* call #0x4694068; ABI effects unresolved */
    /* branch b #0x4695adc */
    /* call #0x46962a8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0xd] */
    /* cmp w8, #0xc */
    /* b.lo #0x4695b88 */
    /* call #0x4b75a2c; ABI effects unresolved */
}
