/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a2e34 start_va=0x15a2e34 image_relative=0x15a2e34 bytes=2084 */
void function_15a2e34__at_15a2e34(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x700] */
    /* cmp w8, #1 */
    /* b.ne #0x15a34f4 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0xa60] */
    /* cbz x9, #0x15a2f18 */
    /* ldr x8, [x19, #0xa68] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x15a2e90 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a2e80 */
    /* sub x0, x29, #0x60 */
    /* call #0x550be8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x15a2ed0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a2ea4 */
    /* cbnz x9, #0x15a2ed0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x0, x19, #0xa60 */
    /* sub x1, x29, #0x60 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x15a2f18 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a2eec */
    /* cbnz x9, #0x15a2f18 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* add x0, x19, #0x180 */
    /* call #0x2d92c; ABI effects unresolved */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xde0 */
    /* ldr w21, [x8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x19, #0x178 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x23, x0 */
    /* adrp x8, #0x4baa000 */
    /* ldr d8, [x8, #0x668] */
    /* adrp x8, #0x15a7000 */
    /* add x8, x8, #0xd5c */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x19, #0x178] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x15a2fa4 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15a2f84 */
    /* ldr x8, [x23, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x19, #0x178] */
    /* branch b #0x15a2fac */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x15a7000 */
    /* add x9, x9, #0xf94 */
    /* str x8, [x23, #0x18] */
    /* str x9, [x23, #0x28] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x23, #0x30] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* mov x1, x23 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x23, #4 */
    /* str x23, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15a2fd8 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x240 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x15a3020 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15a3008 */
    /* b.ne #0x15a3020 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x15a302c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x22, x20, #0x7b0 */
    /* mov x0, x22 */
    /* call #0x47f274c; ABI effects unresolved */
    /* mov w0, #0x40 */
    /* call #0x47f242c; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x15a7000 */
    /* add x8, x8, #0xfa4 */
    /* str d8, [x0] */
    /* stp xzr, xzr, [x0, #0x10] */
    /* str x8, [x0, #8] */
    /* ldr x8, [x22] */
    /* str x8, [x0, #0x20] */
    /* cbz x8, #0x15a30a0 */
    /* add x8, x8, #4 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15a3080 */
    /* ldr x8, [x20, #0x18] */
    /* orr x8, x8, #4 */
    /* ldr x0, [x22] */
    /* branch b #0x15a30a8 */
    /* mov x0, #0 */
    /* mov w8, #4 */
    /* adrp x9, #0x15a8000 */
    /* add x9, x9, #0x1c0 */
    /* str x8, [x20, #0x18] */
    /* str x9, [x20, #0x28] */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [x20, #0x30] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* mov x1, x20 */
    /* call #0x47f1f20; ABI effects unresolved */
    /* add x8, x20, #4 */
    /* str x20, [sp, #0x40] */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15a30d4 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, x19, #0x248 */
    /* add x1, sp, #0x40 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x15a311c */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15a3104 */
    /* b.ne #0x15a311c */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x15a3128 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x760] */
    /* cmp w8, #1 */
    /* b.ne #0x15a34f4 */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x7d8] */
    /* cmp w8, #1 */
    /* b.ne #0x15a3154 */
    /* mov x0, x19 */
    /* call #0x3e7b86c; ABI effects unresolved */
    /* cbz w0, #0x15a34f4 */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x303438; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x15a34bc */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* stp xzr, xzr, [sp] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x15a32c8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #1 */
    /* stp x0, x8, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x1e0 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x0, [sp, #0x50] */
    /* adrp x8, #0x5cca000 */
    /* add x8, x8, #0x970 */
    /* stp x8, xzr, [x0] */
    /* stp xzr, x21, [x0, #0x10] */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stur q1, [x29, #-0x60] */
    /* adrp x8, #0x5cca000 */
    /* add x8, x8, #0x9b0 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x48] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x0, x0, #0x20 */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x60 */
    /* call #0x15e2bd8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x15a3238 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a320c */
    /* cbnz x9, #0x15a3238 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str xzr, [sp, #0x50] */
    /* add x2, x8, #0x20 */
    /* stp x2, x8, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* add x1, x8, #0x28 */
    /* call #0x2136c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x15a83f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x15a32a8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a327c */
    /* cbnz x9, #0x15a32a8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x15a33ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a32b4 */
    /* branch b #0x15a33d0 */
    /* mov w0, #0x1d8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5cca000 */
    /* add x8, x8, #0x9d8 */
    /* str x8, [x0] */
    /* add x21, x0, #0x18 */
    /* ldp q1, q0, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* stur q1, [x29, #-0x60] */
    /* adrp x8, #0x5cca000 */
    /* add x8, x8, #0x9b0 */
    /* orr x8, x8, #6 */
    /* stur x8, [x29, #-0x48] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x1, x29, #0x60 */
    /* add x2, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x15e2bd8; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x15a3354 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a3328 */
    /* cbnz x9, #0x15a3354 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* stp x21, x20, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* add x1, x20, #0x20 */
    /* mov x2, x21 */
    /* call #0x2136c; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x20, [sp, #8] */
    /* str q0, [sp] */
    /* cbz x20, #0x15a33b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a3388 */
    /* cbnz x9, #0x15a33b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x15a33ec */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a33c0 */
    /* cbnz x9, #0x15a33ec */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0xa60 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x15a3430 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a3404 */
    /* cbnz x9, #0x15a3430 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x611c000 */
    /* ldrb w8, [x8, #0x7f0] */
    /* cmp w8, #1 */
    /* b.ne #0x15a344c */
    /* mov x0, x19 */
    /* call #0x15a3658; ABI effects unresolved */
    /* branch b #0x15a34b0 */
    /* ldr x9, [x19, #0xa60] */
    /* ldr x8, [x19, #0xa68] */
    /* stp x9, x8, [x29, #-0x60] */
    /* cbz x8, #0x15a3470 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x15a3460 */
    /* sub x0, x29, #0x60 */
    /* call #0x479e7ac; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x15a34b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a3484 */
    /* cbnz x9, #0x15a34b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x15a34bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x15a34f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x15a34c8 */
    /* cbnz x9, #0x15a34f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15a3584 */
    /* mov x19, x0 */
    /* branch b #0x15a3584 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x15a357c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b980a4; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x15a83f8; ABI effects unresolved */
    /* branch b #0x15a357c */
    /* branch b #0x15a3578 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x15a3598 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x15a3598 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15a3650 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x15a3650 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x15a3644 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15a35c4 */
    /* branch b #0x15a3604 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x15a3618 */
    /* branch b #0x15a3640 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x15a3644 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x15a35f4 */
    /* b.ne #0x15a3644 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x15a3644 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x15a362c */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x15a3644 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x15a3644 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x58] */
    /* cbz x0, #0x15a3650 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
