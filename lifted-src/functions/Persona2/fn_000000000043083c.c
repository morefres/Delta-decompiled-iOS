/* Evidence-based generated lift; not original source. */
/* Persona2::function_43083c start_va=0x43083c image_relative=0x43083c bytes=2452 */
void function_43083c__at_43083c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4309a4 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x4308b0 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x430920 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x11, x11, #3 */
    /* ldp x12, x13, [x21, #0x30] */
    /* ldr d0, [x12, x11] */
    /* ldr d1, [x13, x11] */
    /* ldr x12, [x20, #0x30] */
    /* str d0, [x12, x11] */
    /* ldr x12, [x20, #0x38] */
    /* str d1, [x12, x11] */
    /* cbnz x10, #0x4308ec */
    /* adds x11, x9, #1 */
    /* b.vs #0x4309c0 */
    /* cmp x11, x8 */
    /* b.ge #0x4309a4 */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x43098c */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x4309a4 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x43098c */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x4309a4 */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x430970 */
    /* mov x9, x11 */
    /* branch b #0x43098c */
    /* adds x9, x11, #1 */
    /* b.vs #0x4309c4 */
    /* cmp x9, x8 */
    /* b.ge #0x4309a4 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x430970 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x430900 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4c0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x430b3c */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x430a3c */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x430ab8 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* lsl x11, x11, #5 */
    /* add x13, x14, x11 */
    /* ldr x14, [x20, #0x30] */
    /* ldp q1, q2, [x13] */
    /* str d0, [x14, x12] */
    /* ldr x12, [x20, #0x38] */
    /* add x11, x12, x11 */
    /* stp q1, q2, [x11] */
    /* cbnz x10, #0x430a78 */
    /* adds x11, x9, #1 */
    /* b.vs #0x430b58 */
    /* cmp x11, x8 */
    /* b.ge #0x430b3c */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x430b24 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x430b3c */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x430b24 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x430b3c */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x430b08 */
    /* mov x9, x11 */
    /* branch b #0x430b24 */
    /* adds x9, x11, #1 */
    /* b.vs #0x430b5c */
    /* cmp x9, x8 */
    /* b.ge #0x430b3c */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x430b08 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x430a8c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x530 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x430ccc */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x430bd4 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x430c48 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* lsl x11, x11, #4 */
    /* ldr q1, [x14, x11] */
    /* ldr x13, [x20, #0x30] */
    /* str d0, [x13, x12] */
    /* ldr x12, [x20, #0x38] */
    /* str q1, [x12, x11] */
    /* cbnz x10, #0x430c10 */
    /* adds x11, x9, #1 */
    /* b.vs #0x430ce8 */
    /* cmp x11, x8 */
    /* b.ge #0x430ccc */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x430cb4 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x430ccc */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x430cb4 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x430ccc */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x430c98 */
    /* mov x9, x11 */
    /* branch b #0x430cb4 */
    /* adds x9, x11, #1 */
    /* b.vs #0x430cec */
    /* cmp x9, x8 */
    /* b.ge #0x430ccc */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x430c98 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x430c24 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4f8 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x430e70 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x430d64 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x430dec */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #4 */
    /* add x13, x14, x11 */
    /* ldr x14, [x20, #0x30] */
    /* ldp q1, q2, [x13] */
    /* ldr q3, [x13, #0x20] */
    /* str d0, [x14, x12] */
    /* ldr x12, [x20, #0x38] */
    /* add x11, x12, x11 */
    /* stp q1, q2, [x11] */
    /* str q3, [x11, #0x20] */
    /* cbnz x10, #0x430da0 */
    /* adds x11, x9, #1 */
    /* b.vs #0x430e8c */
    /* cmp x11, x8 */
    /* b.ge #0x430e70 */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x430e58 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x430e70 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x430e58 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x430e70 */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x430e3c */
    /* mov x9, x11 */
    /* branch b #0x430e58 */
    /* adds x9, x11, #1 */
    /* b.vs #0x430e90 */
    /* cmp x9, x8 */
    /* b.ge #0x430e70 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x430e3c */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x430db4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x4e0 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x431014 */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x430f08 */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x430f90 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* add x11, x11, x11, lsl #1 */
    /* lsl x11, x11, #3 */
    /* add x13, x14, x11 */
    /* ldr d1, [x13, #0x10] */
    /* ldr x14, [x20, #0x30] */
    /* ldr q2, [x13] */
    /* str d0, [x14, x12] */
    /* ldr x12, [x20, #0x38] */
    /* add x11, x12, x11 */
    /* str q2, [x11] */
    /* str d1, [x11, #0x10] */
    /* cbnz x10, #0x430f44 */
    /* adds x11, x9, #1 */
    /* b.vs #0x431030 */
    /* cmp x11, x8 */
    /* b.ge #0x431014 */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x430ffc */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x431014 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x430ffc */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x431014 */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x430fe0 */
    /* mov x9, x11 */
    /* branch b #0x430ffc */
    /* adds x9, x11, #1 */
    /* b.vs #0x431034 */
    /* cmp x9, x8 */
    /* b.ge #0x431014 */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x430fe0 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x430f58 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x20 */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x510 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x19] */
    /* mov x0, x21 */
    /* call #0x4c1264; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4311ac */
    /* add x0, x20, #0x40 */
    /* ldrb w8, [x20, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* add x22, x21, #0x40 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* add x9, x22, x8, lsl #3 */
    /* cmp x20, x21 */
    /* ccmp x0, x9, #2, eq */
    /* b.lo #0x4310ac */
    /* lsl x2, x8, #3 */
    /* mov x1, x22 */
    /* call #0x4c2278; ABI effects unresolved */
    /* mov x9, #0 */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x20, #0x10] */
    /* ldrb w8, [x21, #0x20] */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* ldr x10, [x21, #0x40] */
    /* mov x11, #-1 */
    /* lsl x12, x11, x8 */
    /* cmp x8, #0x40 */
    /* csinv x11, x11, x12, ge */
    /* and x10, x11, x10 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* branch b #0x431128 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* orr x11, x11, x9, lsl #6 */
    /* lsl x12, x11, #3 */
    /* ldp x13, x14, [x21, #0x30] */
    /* ldr d0, [x13, x12] */
    /* lsl x11, x11, #5 */
    /* add x13, x14, x11 */
    /* ldr x14, [x20, #0x30] */
    /* ldp q1, q2, [x13] */
    /* str d0, [x14, x12] */
    /* ldr x12, [x20, #0x38] */
    /* add x11, x12, x11 */
    /* stp q1, q2, [x11] */
    /* cbnz x10, #0x4310e8 */
    /* adds x11, x9, #1 */
    /* b.vs #0x4311c8 */
    /* cmp x11, x8 */
    /* b.ge #0x4311ac */
    /* ldr x10, [x22, x11, lsl #3] */
    /* mov x9, x11 */
    /* cbnz x10, #0x431194 */
    /* add x9, x11, #1 */
    /* cmp x9, x8 */
    /* b.ge #0x4311ac */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cbnz x10, #0x431194 */
    /* add x11, x11, #2 */
    /* cmp x11, x8 */
    /* b.ge #0x4311ac */
    /* ldr x10, [x22, x11, lsl #3] */
    /* cbz x10, #0x431178 */
    /* mov x9, x11 */
    /* branch b #0x431194 */
    /* adds x9, x11, #1 */
    /* b.vs #0x4311cc */
    /* cmp x9, x8 */
    /* b.ge #0x4311ac */
    /* ldr x10, [x22, x9, lsl #3] */
    /* add x11, x11, #1 */
    /* cbz x10, #0x431178 */
    /* rbit x11, x10 */
    /* clz x11, x11 */
    /* sub x12, x10, #1 */
    /* and x10, x12, x10 */
    /* add x11, x11, x9, lsl #6 */
    /* branch b #0x4310fc */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* brk #1 */
    /* brk #1 */
}
