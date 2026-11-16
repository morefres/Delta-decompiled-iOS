/* Evidence-based generated lift; not original source. */
/* Persona2::function_330e4c start_va=0x330e4c image_relative=0x330e4c bytes=1052 */
void function_330e4c__at_330e4c(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* str x0, [sp, #0x38] */
    /* ldr x20, [x0, #0x10] */
    /* cbz x20, #0x330e9c */
    /* adrp x0, #0x6b3000 */
    /* add x0, x0, #0x280 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* call #0x4c127c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x330ea4 */
    /* adrp x20, #0x5f2000 */
    /* ldr x20, [x20, #0x188] */
    /* ldr x0, [sp, #0x38] */
    /* mov x9, x0 */
    /* ldr x8, [x9, #0x40]! */
    /* str x9, [sp, #0x18] */
    /* ldrb w9, [x0, #0x20] */
    /* mov x10, #-1 */
    /* lsl x9, x10, x9 */
    /* mvn x11, x9 */
    /* str x11, [sp] */
    /* neg x11, x9 */
    /* lsl x12, x10, x11 */
    /* cmp x11, #0x40 */
    /* csinv x10, x10, x12, ge */
    /* and x22, x10, x8 */
    /* mov w8, #0x3f */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #6 */
    /* sub x8, x29, #0x88 */
    /* add x10, x8, #0x10 */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x10 */
    /* stp x8, x10, [sp, #0x28] */
    /* add x8, sp, #0x60 */
    /* add x25, x8, #0x10 */
    /* add x8, sp, #0x90 */
    /* add x26, x8, #0x10 */
    /* add x8, x20, #0x40 */
    /* stp x8, x9, [sp, #8] */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x21, #0 */
    /* adrp x27, #0x6b3000 */
    /* add x27, x27, #0x290 */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* add x8, x8, #8 */
    /* str x8, [sp, #0x20] */
    /* branch b #0x330f64 */
    /* ldr x8, [x20, #0x30] */
    /* add x24, x8, x23, lsl #4 */
    /* ldr x0, [x24, #8] */
    /* call #0x4c2590; ABI effects unresolved */
    /* stp x21, x22, [x24] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x23, lsl #5 */
    /* add x0, sp, #0x90 */
    /* call #0x33395c; ABI effects unresolved */
    /* mov x21, x28 */
    /* mov x22, x19 */
    /* cbz x22, #0x330f84 */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x19, x9, x22 */
    /* orr x8, x8, x21, lsl #6 */
    /* mov x28, x21 */
    /* branch b #0x3310ac */
    /* adds x8, x21, #1 */
    /* b.vs #0x33122c */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x331098 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x331098 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x331098 */
    /* add x28, x8, #3 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x331098 */
    /* add x28, x8, #4 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x331098 */
    /* add x28, x8, #5 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x331098 */
    /* add x28, x8, #6 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x331098 */
    /* add x8, x8, #7 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x331074 */
    /* mov x28, x8 */
    /* branch b #0x331098 */
    /* adds x28, x8, #1 */
    /* b.vs #0x331230 */
    /* ldr x9, [sp, #0x10] */
    /* cmp x28, x9 */
    /* b.ge #0x3311e8 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x331074 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x19, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* ldp x1, x10, [sp, #0x30] */
    /* ldp x9, x10, [x10, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x11, x23, [x9] */
    /* stp x11, x23, [x29, #-0x88] */
    /* add x0, x10, x8, lsl #5 */
    /* call #0x20b20; ABI effects unresolved */
    /* ldur q0, [x29, #-0x88] */
    /* ldur q1, [x29, #-0x78] */
    /* stp q0, q1, [x29, #-0xc0] */
    /* ldur q0, [x29, #-0x68] */
    /* stur q0, [x29, #-0xa0] */
    /* ldp x8, x24, [x29, #-0xc0] */
    /* stp x8, x24, [sp, #0x60] */
    /* add x1, sp, #0x40 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* ldr x2, [sp, #0x20] */
    /* mov w4, #7 */
    /* call #0x4c2638; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x570 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x331234 */
    /* ldr x9, [sp, #0x60] */
    /* stp x9, x8, [sp, #0x90] */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldp x21, x22, [sp, #0x90] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x26 */
    /* mov x2, x27 */
    /* call #0x148a4; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* add x1, sp, #0x90 */
    /* mov x2, x27 */
    /* call #0x148a4; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x30d940; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w1, #0, #0x330f38 */
    /* ldp x8, x9, [x20, #0x10] */
    /* cmp x8, x9 */
    /* b.hs #0x331224 */
    /* lsr x8, x23, #3 */
    /* and x8, x8, #0x1ffffffffffffff8 */
    /* mov w9, #1 */
    /* lsl x9, x9, x23 */
    /* ldr x11, [sp, #8] */
    /* ldr x10, [x11, x8] */
    /* orr x9, x10, x9 */
    /* str x9, [x11, x8] */
    /* ldr x8, [x20, #0x30] */
    /* add x8, x8, x23, lsl #4 */
    /* stp x21, x22, [x8] */
    /* ldr x8, [x20, #0x38] */
    /* add x1, x8, x23, lsl #5 */
    /* add x0, sp, #0x90 */
    /* mov x2, x27 */
    /* call #0x148a4; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adds x8, x8, #1 */
    /* b.vs #0x331228 */
    /* str x8, [x20, #0x10] */
    /* branch b #0x330f5c */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* mov x4, #0 */
    /* call #0x3e3b0; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* adrp x1, #0x6b3000 */
    /* add x1, x1, #0x578 */
    /* add x0, sp, #0x60 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* ldr x1, [sp, #0x18] */
    /* ldr x2, [sp] */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* call #0x3e3b0; ABI effects unresolved */
    /* brk #1 */
}
