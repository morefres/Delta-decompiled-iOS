/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bf3220 start_va=0xbf3220 image_relative=0xbf3220 bytes=808 */
void function_bf3220__at_bf3220(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x9, [x1, #0x40] */
    /* ldr x8, [x1] */
    /* cbz x9, #0xbf327c */
    /* ldrb w9, [x19, #0x48] */
    /* ldrb w10, [x19, #0x49] */
    /* subs w9, w10, w9 */
    /* csel w9, wzr, w9, lo */
    /* cmp x8, #0xd */
    /* b.ne #0xbf328c */
    /* str x9, [sp, #0x20] */
    /* add x9, sp, #0x80 */
    /* mov w8, #1 */
    /* branch b #0xbf32ac */
    /* cmp x8, #0xd */
    /* b.ne #0xbf3298 */
    /* mov x8, #0 */
    /* branch b #0xbf32a0 */
    /* cmp x8, #0xc */
    /* cinc x8, x9, ne */
    /* branch b #0xbf32a0 */
    /* cmp x8, #0xc */
    /* cset w8, ne */
    /* mov w9, #1 */
    /* str x9, [sp, #0x80] */
    /* add x9, sp, #0x20 */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #1 */
    /* b.ne #0xbf3474 */
    /* mov x0, #0 */
    /* ldr x23, [sp, #0x20] */
    /* lsr x8, x23, #0x3a */
    /* cbnz x8, #0xbf32f4 */
    /* lsl x22, x23, #6 */
    /* mov x8, #0x7ffffffffffffff8 */
    /* cmp x22, x8 */
    /* b.hi #0xbf32f4 */
    /* cbz x22, #0xbf3300 */
    /* mov x0, x22 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xbf34c8 */
    /* mov x21, x0 */
    /* branch b #0xbf3308 */
    /* mov x1, x22 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* branch b #0xbf34a8 */
    /* mov x23, #0 */
    /* mov w21, #8 */
    /* stp x23, x21, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldr q2, [x19, #0x40] */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldp q0, q1, [x19, #0x20] */
    /* str q0, [sp, #0x40] */
    /* stp q1, q2, [sp, #0x50] */
    /* ldr x8, [sp, #0x60] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x8, #0xbf335c */
    /* ldrb w8, [sp, #0x68] */
    /* ldrb w9, [sp, #0x69] */
    /* subs w8, w9, w8 */
    /* csel w8, wzr, w8, lo */
    /* cmp x22, #0xd */
    /* b.ne #0xbf336c */
    /* str x8, [sp, #0x78] */
    /* add x9, sp, #0x80 */
    /* mov w8, #1 */
    /* branch b #0xbf338c */
    /* cmp x22, #0xd */
    /* b.ne #0xbf3378 */
    /* mov x8, #0 */
    /* branch b #0xbf3380 */
    /* cmp x22, #0xc */
    /* cinc x8, x8, ne */
    /* branch b #0xbf3380 */
    /* cmp x22, #0xc */
    /* cset w8, ne */
    /* mov w9, #1 */
    /* str x9, [sp, #0x80] */
    /* add x9, sp, #0x78 */
    /* str x8, [x9] */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #1 */
    /* b.ne #0xbf3490 */
    /* ldr x2, [sp, #0x78] */
    /* cmp x2, x23 */
    /* b.hi #0xbf34ac */
    /* mov x24, #0 */
    /* add x8, sp, #0x80 */
    /* ldp q2, q0, [x19, #0x30] */
    /* ldp q3, q1, [x19, #0x10] */
    /* ldr q4, [x19] */
    /* stp q3, q1, [x8, #0x10] */
    /* stp q2, q0, [x8, #0x30] */
    /* str q4, [sp, #0x80] */
    /* ldr x22, [sp, #0xc0] */
    /* cbz x22, #0xbf340c */
    /* ldrb w23, [sp, #0xc8] */
    /* ldrb w25, [sp, #0xc9] */
    /* cmp w23, w25 */
    /* b.hs #0xbf340c */
    /* add x8, x21, x24, lsl #6 */
    /* add x26, x8, #8 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0xbef480; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* stp xzr, x0, [x26, #-8] */
    /* add x24, x24, #1 */
    /* add x26, x26, #0x40 */
    /* cmp w25, w23, uxtb */
    /* b.ne #0xbf33e8 */
    /* ldr x8, [sp, #0x80] */
    /* cmp x8, #0xb */
    /* b.hi #0xbf3444 */
    /* add x9, x21, x24, lsl #6 */
    /* str x8, [x9] */
    /* ldur q0, [x19, #8] */
    /* ldur q1, [x19, #0x18] */
    /* ldur q2, [x19, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* str x8, [x9, #0x38] */
    /* stur q2, [x9, #0x28] */
    /* stur q1, [x9, #0x18] */
    /* stur q0, [x9, #8] */
    /* add x24, x24, #1 */
    /* str x24, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x20] */
    /* str x24, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x2f3 */
    /* adrp x2, #0xf07000 */
    /* add x2, x2, #0xa60 */
    /* mov w1, #0x23 */
    /* call #0xc74d34; ABI effects unresolved */
    /* branch b #0xbf34a8 */
    /* adrp x0, #0xe0c000 */
    /* add x0, x0, #0x2f3 */
    /* adrp x2, #0xf08000 */
    /* add x2, x2, #0xff0 */
    /* mov w1, #0x23 */
    /* call #0xc74d34; ABI effects unresolved */
    /* brk #1 */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov w3, #8 */
    /* mov w4, #0x40 */
    /* call #0xc6bbe0; ABI effects unresolved */
    /* ldp x21, x24, [sp, #0x10] */
    /* branch b #0xbf33ac */
    /* mov w0, #8 */
    /* branch b #0xbf32f4 */
    /* mov x20, x0 */
    /* str x24, [sp, #0x18] */
    /* ldr x8, [sp, #0x80] */
    /* and x8, x8, #0xe */
    /* cmp x8, #0xc */
    /* b.eq #0xbf3510 */
    /* add x0, sp, #0x80 */
    /* call #0xc053b8; ABI effects unresolved */
    /* branch b #0xbf3510 */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* and x8, x22, #0xe */
    /* cmp x8, #0xc */
    /* b.eq #0xbf3510 */
    /* add x0, sp, #0x20 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0xbf304c; ABI effects unresolved */
    /* branch b #0xbf353c */
    /* call #0xc75008; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* and x8, x8, #0xe */
    /* cmp x8, #0xc */
    /* b.eq #0xbf353c */
    /* mov x0, x19 */
    /* call #0xbf2a48; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0xc75008; ABI effects unresolved */
}
