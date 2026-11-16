/* Evidence-based generated lift; not original source. */
/* Persona2::function_4369e8 start_va=0x4369e8 image_relative=0x4369e8 bytes=2344 */
void function_4369e8__at_4369e8(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x20 */
    /* mov x22, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* mov x0, x2 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* str w22, [sp, #0x24] */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x436cd8 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp, #8] */
    /* mov x19, #-1 */
    /* lsl x10, x19, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x19, x10, ge */
    /* and x23, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* add x24, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x28, #0 */
    /* branch b #0x436b2c */
    /* ldr x0, [x22, #0x28] */
    /* add x8, sp, #0x28 */
    /* call #0x4c16fc; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, x27 */
    /* mov x2, x26 */
    /* call #0x4c0748; ABI effects unresolved */
    /* add x20, sp, #0x28 */
    /* call #0x4c1744; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x19, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* lsl x12, x19, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x436bc8 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* mov w10, #1 */
    /* lsl x10, x10, x8 */
    /* ldr x11, [x24, x9] */
    /* orr x10, x10, x11 */
    /* str x10, [x24, x9] */
    /* ldr x9, [x22, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* stp x27, x26, [x9] */
    /* ldr x9, [x22, #0x38] */
    /* str x25, [x9, x8, lsl #3] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x23, #0x436b48 */
    /* rbit x8, x23 */
    /* clz x8, x8 */
    /* sub x9, x23, #1 */
    /* and x23, x9, x23 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x436c58 */
    /* adds x8, x28, #1 */
    /* b.vs #0x436d08 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x436c84 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x436c44 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x436c84 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x436c44 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x436c84 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x436c44 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x436c84 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x436c20 */
    /* mov x28, x8 */
    /* branch b #0x436c44 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x436bf8 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x24, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x436c0c */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x436bdc */
    /* tbz w8, #0, #0x436bdc */
    /* branch b #0x436d04 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x436af0 */
    /* adds x28, x8, #1 */
    /* b.vs #0x436d0c */
    /* ldr x9, [sp, #0x18] */
    /* cmp x28, x9 */
    /* b.ge #0x436c84 */
    /* ldr x9, [sp, #0x10] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x436c20 */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x23, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* add x9, x9, x8, lsl #4 */
    /* ldp x27, x26, [x9] */
    /* ldr x25, [x10, x8, lsl #3] */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0, #0x436a9c */
    /* mov x0, x26 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* branch b #0x436a9c */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0, #0x436cd8 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x436cc0 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #0x10] */
    /* str x8, [x9] */
    /* branch b #0x436cd4 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x20 */
    /* mov x23, x1 */
    /* ldr x21, [x20] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x0 */
    /* csel x20, x8, x0, gt */
    /* adrp x0, #0x6be000 */
    /* add x0, x0, #0x580 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x436fe8 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* mov x10, x21 */
    /* ldr x9, [x10, #0x40]! */
    /* stp x19, x10, [sp] */
    /* mov x26, #-1 */
    /* lsl x10, x26, x8 */
    /* cmp x8, #0x40 */
    /* csinv x10, x26, x10, ge */
    /* and x24, x10, x9 */
    /* add x8, x8, #0x3f */
    /* lsr x27, x8, #6 */
    /* add x28, x22, #0x40 */
    /* mov x0, x21 */
    /* call #0x4c28a8; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov w19, #0x28 */
    /* branch b #0x436e20 */
    /* rbit x9, x11 */
    /* clz x9, x9 */
    /* and x8, x8, #0x7fffffffffffffc0 */
    /* orr x8, x9, x8 */
    /* lsr x9, x8, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x10, [x28, x9] */
    /* mov w11, #1 */
    /* lsl x11, x11, x8 */
    /* orr x10, x11, x10 */
    /* str x10, [x28, x9] */
    /* ldr x9, [x22, #0x30] */
    /* madd x9, x8, x19, x9 */
    /* ldp q0, q1, [sp, #0x20] */
    /* ldr x10, [sp, #0x40] */
    /* str x10, [x9, #0x20] */
    /* stp q0, q1, [x9] */
    /* ldr x9, [x22, #0x38] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x9, x8, lsl #4] */
    /* ldr x8, [x22, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x22, #0x10] */
    /* cbz x24, #0x436e3c */
    /* rbit x8, x24 */
    /* clz x8, x8 */
    /* sub x9, x24, #1 */
    /* and x24, x9, x24 */
    /* orr x20, x8, x25, lsl #6 */
    /* branch b #0x436ee0 */
    /* adds x8, x25, #1 */
    /* b.vs #0x437018 */
    /* cmp x8, x27 */
    /* b.ge #0x436f98 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x25, x8 */
    /* cbnz x9, #0x436ecc */
    /* add x25, x8, #1 */
    /* cmp x25, x27 */
    /* b.ge #0x436f98 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbnz x9, #0x436ecc */
    /* add x25, x8, #2 */
    /* cmp x25, x27 */
    /* b.ge #0x436f98 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* cbnz x9, #0x436ecc */
    /* add x8, x8, #3 */
    /* cmp x8, x27 */
    /* b.ge #0x436f98 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x436eac */
    /* mov x25, x8 */
    /* branch b #0x436ecc */
    /* adds x25, x8, #1 */
    /* b.vs #0x43701c */
    /* cmp x25, x27 */
    /* b.ge #0x436f98 */
    /* ldr x9, [sp, #8] */
    /* ldr x9, [x9, x25, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x436eac */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x24, x10, x9 */
    /* add x20, x8, x25, lsl #6 */
    /* ldr x8, [x21, #0x30] */
    /* madd x0, x20, x19, x8 */
    /* tbz w23, #0, #0x436f00 */
    /* ldp q0, q1, [x0] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x40] */
    /* stp q0, q1, [sp, #0x20] */
    /* branch b #0x436f08 */
    /* add x1, sp, #0x20 */
    /* call #0x1119c4; ABI effects unresolved */
    /* ldr x8, [x21, #0x38] */
    /* ldr q0, [x8, x20, lsl #4] */
    /* str q0, [sp, #0x10] */
    /* ldr x0, [x22, #0x28] */
    /* add x20, sp, #0x20 */
    /* call #0x4c0fb8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x20] */
    /* lsl x10, x26, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* lsl x12, x26, x8 */
    /* bics x11, x12, x11 */
    /* b.ne #0x436dc4 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x436f70 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x28, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x436f84 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x436f54 */
    /* tbz w8, #0, #0x436f54 */
    /* branch b #0x437014 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x436dd4 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp] */
    /* tbz w23, #0, #0x436fe8 */
    /* ldrb w8, [x21, #0x20] */
    /* mov w9, #1 */
    /* lsl x8, x9, x8 */
    /* cmp x8, #0x40 */
    /* b.ge #0x436fd0 */
    /* mov x9, #-1 */
    /* lsl x8, x9, x8 */
    /* ldr x9, [sp, #8] */
    /* str x8, [x9] */
    /* branch b #0x436fe4 */
    /* add x8, x8, #0x3f */
    /* lsr x8, x8, #3 */
    /* and x1, x8, #0x1ffffffffffffff8 */
    /* ldr x0, [sp, #8] */
    /* call #0x4c20c8; ABI effects unresolved */
    /* str xzr, [x21, #0x10] */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* str x22, [x19] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* sub sp, sp, #0x90 */
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
    /* add x0, x0, #0x578 */
    /* call #0x92e4; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov x20, x3 */
    /* call #0x4c1270; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x21, #0x10] */
    /* cbz x8, #0x4372d8 */
    /* mov x28, #0 */
    /* mov x9, x21 */
    /* ldr x8, [x9, #0x40]! */
    /* stp x19, x9, [sp, #0x18] */
    /* ldurb w9, [x9, #-0x20] */
    /* mov w10, #1 */
    /* lsl x10, x10, x9 */
    /* mov x19, #-1 */
    /* lsl x9, x19, x10 */
    /* cmp x10, #0x40 */
    /* stp x9, x10, [sp, #8] */
    /* csinv x9, x19, x9, ge */
    /* and x26, x9, x8 */
    /* add x8, x10, #0x3f */
    /* lsr x8, x8, #6 */
    /* str x8, [sp, #0x28] */
    /* add x27, x20, #0x40 */
    /* branch b #0x437148 */
    /* ldr x0, [x20, #0x28] */
    /* mov x1, x25 */
    /* call #0x4c16f0; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* lsl x10, x19, x8 */
    /* bic x8, x0, x10 */
    /* lsr x9, x8, #6 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* lsl x12, x19, x8 */
    /* bics x11, x12, x11 */
    /* b.eq #0x4371e4 */
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
    /* str x25, [x9, x8, lsl #3] */
    /* ldr x9, [x20, #0x38] */
    /* add x8, x9, x8, lsl #4 */
    /* stp x23, x24, [x8] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* cbz x26, #0x437164 */
    /* rbit x8, x26 */
    /* clz x8, x8 */
    /* sub x9, x26, #1 */
    /* and x26, x9, x26 */
    /* orr x8, x8, x28, lsl #6 */
    /* branch b #0x437274 */
    /* adds x8, x28, #1 */
    /* b.vs #0x437308 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ge #0x437294 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* mov x28, x8 */
    /* cbnz x9, #0x437260 */
    /* add x28, x8, #1 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x28, x9 */
    /* b.ge #0x437294 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x437260 */
    /* add x28, x8, #2 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x28, x9 */
    /* b.ge #0x437294 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* cbnz x9, #0x437260 */
    /* add x8, x8, #3 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.ge #0x437294 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x8, lsl #3] */
    /* cbz x9, #0x43723c */
    /* mov x28, x8 */
    /* branch b #0x437260 */
    /* mov w8, #0 */
    /* mov w11, #0x3f */
    /* sub x10, x11, x10 */
    /* lsr x10, x10, #6 */
    /* branch b #0x437214 */
    /* cmp x9, x10 */
    /* cset w11, eq */
    /* csel x9, xzr, x9, eq */
    /* orr w8, w11, w8 */
    /* ldr x11, [x27, x9, lsl #3] */
    /* cmn x11, #1 */
    /* b.ne #0x437228 */
    /* add x9, x9, #1 */
    /* cmp x9, x10 */
    /* b.ne #0x4371f8 */
    /* tbz w8, #0, #0x4371f8 */
    /* branch b #0x437304 */
    /* mvn x8, x11 */
    /* rbit x8, x8 */
    /* clz x8, x8 */
    /* add x8, x8, x9, lsl #6 */
    /* branch b #0x43710c */
    /* adds x28, x8, #1 */
    /* b.vs #0x43730c */
    /* ldr x9, [sp, #0x28] */
    /* cmp x28, x9 */
    /* b.ge #0x437294 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x28, lsl #3] */
    /* add x8, x8, #1 */
    /* cbz x9, #0x43723c */
    /* rbit x8, x9 */
    /* clz x8, x8 */
    /* sub x10, x9, #1 */
    /* and x26, x10, x9 */
    /* add x8, x8, x28, lsl #6 */
    /* ldp x9, x10, [x21, #0x30] */
    /* ldr x25, [x9, x8, lsl #3] */
    /* add x8, x10, x8, lsl #4 */
    /* ldp x23, x24, [x8] */
    /* tbnz w22, #0, #0x4370d0 */
    /* mov x0, x24 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* branch b #0x4370d0 */
    /* tbz w22, #0, #0x4372b4 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x8, #0x40 */
    /* b.ge #0x4372c4 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x8] */
    /* branch b #0x4372d0 */
    /* mov x0, x21 */
    /* call #0x4c2890; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* branch b #0x4372e0 */
    /* ldp x0, x8, [sp, #0x20] */
    /* lsl x1, x8, #3 */
    /* call #0x4c20c8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
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
    /* add sp, sp, #0x90 */
    return;
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
