/* Evidence-based generated lift; not original source. */
/* Persona2::function_98be8 start_va=0x98be8 image_relative=0x98be8 bytes=1188 */
void function_98be8__at_98be8(void) {
    /* sub sp, sp, #0xe0 */
    /* str x28, [sp, #0x80] */
    /* stp x27, x26, [sp, #0x90] */
    /* stp x25, x24, [sp, #0xa0] */
    /* stp x23, x22, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x21 */
    /* mov x26, x2 */
    /* mov x22, x0 */
    /* adrp x8, #0x5f2000 */
    /* ldr x8, [x8, #0x180] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x2, #8] */
    /* cmp x8, #1 */
    /* str x2, [sp, #0x18] */
    /* b.lt #0x98f34 */
    /* mov x23, x3 */
    /* mov x15, #0 */
    /* mov w27, #0x60 */
    /* stp x3, x22, [sp] */
    /* add x28, x15, #1 */
    /* cmp x28, x8 */
    /* str x15, [sp, #0x38] */
    /* b.ge #0x98d84 */
    /* ldr x24, [x26] */
    /* madd x9, x28, x27, x24 */
    /* ldr x9, [x9, #0x58] */
    /* madd x10, x15, x27, x24 */
    /* ldr x10, [x10, #0x58] */
    /* add x28, x15, #2 */
    /* cmp x28, x8 */
    /* b.ge #0x98cac */
    /* madd x11, x15, x27, x24 */
    /* add x11, x11, #0x118 */
    /* mov x12, x9 */
    /* cmp x10, x9 */
    /* cset w14, lt */
    /* ldr x13, [x11], #0x60 */
    /* cmp x12, x13 */
    /* cset w12, ge */
    /* cmp w14, w12 */
    /* b.eq #0x98cac */
    /* add x28, x28, #1 */
    /* mov x12, x13 */
    /* cmp x28, x8 */
    /* b.lt #0x98c7c */
    /* mov x28, x8 */
    /* cmp x10, x9 */
    /* b.ge #0x98d84 */
    /* cmp x28, x15 */
    /* b.lt #0x9906c */
    /* cmp x15, x28 */
    /* b.ge #0x98d84 */
    /* str x19, [sp, #0x10] */
    /* add x8, x28, x28, lsl #1 */
    /* lsl x23, x8, #5 */
    /* add x8, x15, x15, lsl #1 */
    /* mov x27, x15 */
    /* lsl x25, x8, #5 */
    /* mov x22, x28 */
    /* sub x22, x22, #1 */
    /* cmp x27, x22 */
    /* b.eq #0x98d5c */
    /* cbz x24, #0x9907c */
    /* add x0, x24, x25 */
    /* add x20, x24, x23 */
    /* sub x1, x20, #0x60 */
    /* ldrb w19, [x0, #0x20] */
    /* ldur q0, [x0, #0x28] */
    /* stur q0, [x29, #-0x60] */
    /* ldur q1, [x0, #0x38] */
    /* ldur q0, [x0, #0x48] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x26, [x0, #0x58] */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [sp, #0x20] */
    /* mov w2, #0x60 */
    /* call #0x4c2278; ABI effects unresolved */
    /* ldr q1, [sp, #0x40] */
    /* ldr q0, [sp, #0x20] */
    /* stp q1, q0, [x20, #-0x60] */
    /* sturb w19, [x20, #-0x40] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x20, #-0x38] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x20, #-0x28] */
    /* ldr q0, [sp, #0x50] */
    /* stur q0, [x20, #-0x18] */
    /* stur x26, [x20, #-8] */
    /* add x27, x27, #1 */
    /* sub x23, x23, #0x60 */
    /* add x25, x25, #0x60 */
    /* cmp x27, x22 */
    /* b.lt #0x98ce0 */
    /* ldp x19, x26, [sp, #0x10] */
    /* ldr x8, [x26, #8] */
    /* ldp x23, x22, [sp] */
    /* mov w27, #0x60 */
    /* ldr x15, [sp, #0x38] */
    /* cmp x28, x8 */
    /* b.ge #0x98e84 */
    /* subs x9, x28, x15 */
    /* b.vs #0x99068 */
    /* cmp x9, x23 */
    /* b.ge #0x98e84 */
    /* adds x9, x15, x23 */
    /* b.vs #0x99070 */
    /* cmp x9, x8 */
    /* csel x9, x9, x8, lt */
    /* cmp x9, x15 */
    /* b.lt #0x99074 */
    /* cmp x28, x9 */
    /* b.eq #0x98e84 */
    /* str x19, [sp, #0x10] */
    /* ldr x25, [x26] */
    /* madd x8, x28, x27, x25 */
    /* add x23, x8, #0x50 */
    /* str x9, [sp, #0x20] */
    /* madd x8, x28, x27, x25 */
    /* ldr x22, [x8, #0x58] */
    /* mov x27, x23 */
    /* ldr x20, [sp, #0x38] */
    /* ldur x8, [x27, #-0x58] */
    /* cmp x8, x22 */
    /* b.ge #0x98e5c */
    /* cbz x25, #0x99078 */
    /* sub x0, x27, #0x50 */
    /* sub x1, x27, #0xb0 */
    /* ldurb w19, [x27, #-0x30] */
    /* ldur q0, [x27, #-0x28] */
    /* stur q0, [x29, #-0x60] */
    /* ldur q1, [x27, #-0x18] */
    /* ldp x26, x24, [x27, #-8] */
    /* ldur q0, [x27, #-0x50] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldur q0, [x27, #-0x40] */
    /* str q0, [sp, #0x40] */
    /* mov w2, #0x60 */
    /* call #0x4c226c; ABI effects unresolved */
    /* str x24, [x27, #-0x60]! */
    /* ldr q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x40] */
    /* stp q1, q0, [x27, #-0x50] */
    /* sturb w19, [x27, #-0x30] */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x27, #-0x28] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x27, #-0x18] */
    /* stur x26, [x27, #-8] */
    /* add x20, x20, #1 */
    /* str x22, [x27, #8] */
    /* cmp x28, x20 */
    /* b.ne #0x98de0 */
    /* add x28, x28, #1 */
    /* add x23, x23, #0x60 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x28, x9 */
    /* mov w27, #0x60 */
    /* b.ne #0x98dd0 */
    /* mov x28, x9 */
    /* ldp x19, x26, [sp, #0x10] */
    /* ldp x23, x22, [sp] */
    /* ldr x15, [sp, #0x38] */
    /* cmp x28, x15 */
    /* b.lt #0x99058 */
    /* ldur x24, [x29, #-0x48] */
    /* mov x0, x24 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x98ef4 */
    /* ldp x20, x8, [x24, #0x10] */
    /* add x25, x20, #1 */
    /* cmp x20, x8, lsr #1 */
    /* b.hs #0x98f14 */
    /* str x25, [x24, #0x10] */
    /* add x8, x24, x20, lsl #4 */
    /* ldr x9, [sp, #0x38] */
    /* stp x9, x28, [x8, #0x20] */
    /* stur x24, [x29, #-0x48] */
    /* ldr x1, [x22] */
    /* cbz x1, #0x99080 */
    /* sub x0, x29, #0x48 */
    /* mov x2, x26 */
    /* mov x21, x19 */
    /* call #0x9919c; ABI effects unresolved */
    /* mov x19, x21 */
    /* cbnz x21, #0x9902c */
    /* ldr x8, [x26, #8] */
    /* mov x15, x28 */
    /* cmp x28, x8 */
    /* b.lt #0x98c40 */
    /* branch b #0x98f34 */
    /* ldr x8, [x24, #0x10] */
    /* add x1, x8, #1 */
    /* mov w0, #0 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1bb4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x98e9c */
    /* cmp x8, #1 */
    /* cset w0, hi */
    /* mov x1, x25 */
    /* mov w2, #1 */
    /* mov x3, x24 */
    /* call #0x1bb4c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x98eac */
    /* ldr x8, [x22] */
    /* stur x8, [x29, #-0x60] */
    /* cbz x8, #0x99088 */
    /* mov x23, x19 */
    /* ldur x22, [x29, #-0x48] */
    /* ldr x25, [x22, #0x10] */
    /* cmp x25, #2 */
    /* b.lo #0x9901c */
    /* mov w24, #0x60 */
    /* ldr x8, [x26] */
    /* cbz x8, #0x99084 */
    /* sub x26, x25, #1 */
    /* sub x27, x25, #2 */
    /* add x9, x22, #0x20 */
    /* lsl x10, x27, #4 */
    /* ldr x20, [x9, x10] */
    /* add x10, x9, x26, lsl #4 */
    /* ldr x28, [x10, #8] */
    /* lsl x10, x26, #4 */
    /* ldr x9, [x9, x10] */
    /* madd x0, x20, x24, x8 */
    /* madd x1, x9, x24, x8 */
    /* madd x2, x28, x24, x8 */
    /* ldur x3, [x29, #-0x60] */
    /* mov x21, x23 */
    /* call #0x99444; ABI effects unresolved */
    /* mov x23, x21 */
    /* cbnz x21, #0x9901c */
    /* cmp x28, x20 */
    /* b.lt #0x9905c */
    /* mov x0, x22 */
    /* call #0x4c2860; ABI effects unresolved */
    /* tbz w0, #0, #0x9900c */
    /* ldr x8, [x22, #0x10] */
    /* cmp x27, x8 */
    /* b.hs #0x99060 */
    /* add x8, x22, #0x20 */
    /* add x9, x8, x27, lsl #4 */
    /* stp x20, x28, [x9] */
    /* ldr x20, [x22, #0x10] */
    /* cmp x25, x20 */
    /* b.hi #0x99064 */
    /* sub x19, x20, #1 */
    /* add x0, x8, x26, lsl #4 */
    /* add x1, x8, x25, lsl #4 */
    /* sub x8, x19, x26 */
    /* lsl x2, x8, #4 */
    /* call #0x4c2278; ABI effects unresolved */
    /* str x19, [x22, #0x10] */
    /* mov x25, x19 */
    /* cmp x20, #2 */
    /* ldr x26, [sp, #0x18] */
    /* b.hi #0x98f58 */
    /* branch b #0x9901c */
    /* mov x0, x22 */
    /* call #0x56da0; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x98fb8 */
    /* mov x0, x22 */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x19, x23 */
    /* branch b #0x99034 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x4c2590; ABI effects unresolved */
    /* mov x21, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x23, x22, [sp, #0xb0] */
    /* ldp x25, x24, [sp, #0xa0] */
    /* ldp x27, x26, [sp, #0x90] */
    /* ldr x28, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
