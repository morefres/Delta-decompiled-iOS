/* Evidence-based generated lift; not original source. */
/* Persona2::function_433b6c start_va=0x433b6c image_relative=0x433b6c bytes=2180 */
void function_433b6c__at_433b6c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x433e0c */
    /* str w22, [sp, #0xc] */
    /* str x19, [sp] */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x25, #-1 */
    /* lsl x10, x25, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x25, x10, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x27, x20, #0x40 */
    /* mov w28, #0x30 */
    /* branch b #0x433c78 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* str x24, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* madd x8, x8, x28, x9 */
    /* stp d9, d8, [x8] */
    /* ldr q1, [sp, #0x10] */
    /* ldr q0, [sp, #0x20] */
    /* stp q1, q0, [x8, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x19, #0x433c94 */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x22, lsl #6 */
    /* branch b #0x433d10 */
    /* adds x9, x22, #1 */
    /* b.vs #0x433e40 */
    /* cmp x9, x26 */
    /* b.ge #0x433db4 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x22, x9 */
    /* cbnz x8, #0x433cfc */
    /* add x22, x9, #1 */
    /* cmp x22, x26 */
    /* b.ge #0x433db4 */
    /* ldr x8, [x23, x22, lsl #3] */
    /* cbnz x8, #0x433cfc */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x433db4 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x433ce0 */
    /* mov x22, x9 */
    /* branch b #0x433cfc */
    /* adds x22, x9, #1 */
    /* b.vs #0x433e44 */
    /* cmp x22, x26 */
    /* b.ge #0x433db4 */
    /* ldr x8, [x23, x22, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x433ce0 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x19, x10, x8 */
    /* add x8, x9, x22, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* madd x8, x8, x28, x10 */
    /* ldr q1, [x8, #0x20] */
    /* ldr q0, [x8, #0x10] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp d9, d8, [x8] */
    /* ldr x0, [x20, #0x28] */
    /* tst x24, #0x7fffffffffffffff */
    /* csel x1, xzr, x24, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x433c20 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x433d8c */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x433da0 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x433d70 */
    /* tbz w8, #0, #0x433d70 */
    /* branch b #0x433e3c */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x433c30 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x433de0 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x433df0 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x433e04 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x433e14 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4340e0 */
    /* str w22, [sp, #0xc] */
    /* str x19, [sp] */
    /* mov x22, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* mov x25, #-1 */
    /* lsl x10, x25, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x25, x10, ge */
    /* and x19, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x27, x20, #0x40 */
    /* mov w28, #0x18 */
    /* branch b #0x433f50 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* str x24, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* madd x8, x8, x28, x9 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8] */
    /* str d8, [x8, #0x10] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x19, #0x433f6c */
    /* rbit x8, x19 */
    /* clz x8, x8 */
    /* sub x9, x19, #1 */
    /* and x19, x9, x19 */
    /* orr x8, x8, x22, lsl #6 */
    /* branch b #0x433fe8 */
    /* adds x9, x22, #1 */
    /* b.vs #0x434114 */
    /* cmp x9, x26 */
    /* b.ge #0x434088 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x22, x9 */
    /* cbnz x8, #0x433fd4 */
    /* add x22, x9, #1 */
    /* cmp x22, x26 */
    /* b.ge #0x434088 */
    /* ldr x8, [x23, x22, lsl #3] */
    /* cbnz x8, #0x433fd4 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x434088 */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x433fb8 */
    /* mov x22, x9 */
    /* branch b #0x433fd4 */
    /* adds x22, x9, #1 */
    /* b.vs #0x434118 */
    /* cmp x22, x26 */
    /* b.ge #0x434088 */
    /* ldr x8, [x23, x22, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x433fb8 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x19, x10, x8 */
    /* add x8, x9, x22, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x24, [x9, x8, lsl #3] */
    /* madd x8, x8, x28, x10 */
    /* ldr d8, [x8, #0x10] */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x20, #0x28] */
    /* tst x24, #0x7fffffffffffffff */
    /* csel x1, xzr, x24, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x433efc */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x434060 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x434074 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x434044 */
    /* tbz w8, #0, #0x434044 */
    /* branch b #0x434110 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x433f0c */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x4340b4 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x4340c4 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x4340d8 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x4340e8 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x90 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x510 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4343b4 */
    /* str w22, [sp, #0xc] */
    /* str x19, [sp] */
    /* mov x19, #0 */
    /* mov x23, x21 */
    /* ldr x8, [x23, #0x40]! */
    /* ldurb w9, [x23, #-0x20] */
    /* mov w24, #1 */
    /* lsl x9, x24, x9 */
    /* mov x25, #-1 */
    /* lsl x10, x25, x9 */
    /* cmp x9, #0x40 */
    /* csinv x10, x25, x10, ge */
    /* and x22, x10, x8 */
    /* add x8, x9, #0x3f */
    /* lsr x26, x8, #6 */
    /* add x27, x20, #0x40 */
    /* branch b #0x434220 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* lsl x10, x24, x8 */
    /* ldr x11, [x27, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x27, x9] */
    /* ldr x9, [x20, #0x30] */
    /* str x28, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* add x8, x9, x8, lsl #5 */
    /* str d9, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x8, #8] */
    /* str d8, [x8, #0x18] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x22, #0x43423c */
    /* rbit x8, x22 */
    /* clz x8, x8 */
    /* sub x9, x22, #1 */
    /* and x22, x9, x22 */
    /* orr x8, x8, x19, lsl #6 */
    /* branch b #0x4342b8 */
    /* adds x9, x19, #1 */
    /* b.vs #0x4343e8 */
    /* cmp x9, x26 */
    /* b.ge #0x43435c */
    /* ldr x8, [x23, x9, lsl #3] */
    /* mov x19, x9 */
    /* cbnz x8, #0x4342a4 */
    /* add x19, x9, #1 */
    /* cmp x19, x26 */
    /* b.ge #0x43435c */
    /* ldr x8, [x23, x19, lsl #3] */
    /* cbnz x8, #0x4342a4 */
    /* add x9, x9, #2 */
    /* cmp x9, x26 */
    /* b.ge #0x43435c */
    /* ldr x8, [x23, x9, lsl #3] */
    /* cbz x8, #0x434288 */
    /* mov x19, x9 */
    /* branch b #0x4342a4 */
    /* adds x19, x9, #1 */
    /* b.vs #0x4343ec */
    /* cmp x19, x26 */
    /* b.ge #0x43435c */
    /* ldr x8, [x23, x19, lsl #3] */
    /* add x9, x9, #1 */
    /* cbz x8, #0x434288 */
    /* rbit x9, x8 */
    /* clz x9, x9 */
    /* sub x10, x8, #1 */
    /* and x22, x10, x8 */
    /* add x8, x9, x19, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x28, [x9, x8, lsl #3] */
    /* add x8, x10, x8, lsl #5 */
    /* ldr d8, [x8, #0x18] */
    /* ldur q0, [x8, #8] */
    /* str q0, [sp, #0x10] */
    /* ldr d9, [x8] */
    /* ldr x0, [x20, #0x28] */
    /* tst x28, #0x7fffffffffffffff */
    /* csel x1, xzr, x28, eq */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x25, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x25, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x4341cc */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x434334 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x434348 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x434318 */
    /* tbz w8, #0, #0x434318 */
    /* branch b #0x4343e4 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x4341dc */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x434388 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x434398 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* str x8, [x23] */
    /* branch b #0x4343ac */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* branch b #0x4343bc */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* mov x0, x23 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
