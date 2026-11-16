/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43fce90 start_va=0x43fce90 image_relative=0x43fce90 bytes=476 */
void function_43fce90__at_43fce90(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* ldr x19, [x1, #0x38] */
    /* mov w8, #2 */
    /* str w8, [sp, #4] */
    /* ldr x1, [x0, #0x318] */
    /* cbz x1, #0x43fced0 */
    /* mov x0, x19 */
    /* call #0x43fe530; ABI effects unresolved */
    /* str xzr, [x22, #0x318] */
    /* add x2, sp, #4 */
    /* mov x0, x19 */
    /* mov w1, #0x58 */
    /* call #0x43b01bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #4] */
    /* cbnz w8, #0x43fd040 */
    /* ldr x1, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* cbnz w0, #0x43fd040 */
    /* add x23, x22, #0x2d8 */
    /* ldp q0, q1, [x23] */
    /* stur q1, [x21, #0x18] */
    /* stur q0, [x21, #8] */
    /* ldr x8, [x22, #0x2f0] */
    /* ldr x9, [x22, #0x2e0] */
    /* stp x8, x9, [x21, #0x28] */
    /* ldr x24, [x22, #0x310] */
    /* ldr x8, [x24, #0x48] */
    /* cbz x8, #0x43fcfcc */
    /* ldr x8, [x8] */
    /* ldp x1, x2, [x20, #0x38] */
    /* ldr x3, [x20, #0x48] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* cbnz w0, #0x43fcf80 */
    /* adrp x8, #0x43fe000 */
    /* add x8, x8, #0x57c */
    /* add x9, x22, #0xf8 */
    /* stp x21, x8, [sp, #0x18] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [x24, #0x48] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldr x8, [x24, #0x48] */
    /* ldr x8, [x8, #8] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* and w8, w0, #0xff */
    /* cmp w8, #2 */
    /* b.ne #0x43fcfc8 */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #7 */
    /* b.lo #0x43fd038 */
    /* ldr x9, [x20, #0x40] */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #3 */
    /* b.hi #0x43fd038 */
    /* ldur w9, [x9, #2] */
    /* cmp x8, x9 */
    /* b.ne #0x43fd038 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x43fe618; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* cbnz w0, #0x43fd038 */
    /* ldur q0, [x21, #8] */
    /* ldur q1, [x21, #0x18] */
    /* stp q0, q1, [x23] */
    /* ldur q0, [x21, #8] */
    /* sshr v0.2d, v0.2d, #0x10 */
    /* stur q0, [x22, #0x68] */
    /* ldur q0, [x21, #0x18] */
    /* movi v1.2d, #0x0000000000ffff */
    /* add v0.2d, v0.2d, v1.2d */
    /* sshr v0.2d, v0.2d, #0x10 */
    /* stur q0, [x22, #0x78] */
    /* ldp x9, x8, [x21, #0x28] */
    /* cmp x9, x8 */
    /* b.le #0x43fd01c */
    /* add w9, w9, #8, lsl #12 */
    /* lsr w9, w9, #0x10 */
    /* strh w9, [x22, #0x8a] */
    /* add w8, w8, #8, lsl #12 */
    /* lsr w8, w8, #0x10 */
    /* strh w8, [x22, #0x8c] */
    /* ldr w8, [x21, #0x50] */
    /* cbz w8, #0x43fd038 */
    /* ldr x8, [x22, #0x10] */
    /* orr x8, x8, #0x40 */
    /* str x8, [x22, #0x10] */
    /* str x21, [x22, #0x318] */
    /* mov x21, #0 */
    /* mov x0, x20 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* cbz x21, #0x43fd050 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43fe530; ABI effects unresolved */
    /* ldr w0, [sp, #4] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
