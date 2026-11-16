/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c6d8c4 start_va=0xc6d8c4 image_relative=0xc6d8c4 bytes=2976 */
void function_c6d8c4__at_c6d8c4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* str w4, [sp, #0xc] */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* sub x21, x22, #0x28 */
    /* sub x8, x22, #0x50 */
    /* str x8, [sp] */
    /* sub x25, x22, #0x78 */
    /* mov x27, x19 */
    /* mov w8, #1 */
    /* sub x8, x8, x3 */
    /* mov x19, x27 */
    /* mov x23, x8 */
    /* sub x8, x22, x27 */
    /* asr x9, x8, #3 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #2 */
    /* b.gt #0xc6d944 */
    /* b.lo #0xc6e418 */
    /* cmp x9, #2 */
    /* b.ne #0xc6d95c */
    /* branch b #0xc6e2b0 */
    /* cmp x9, #3 */
    /* b.eq #0xc6e13c */
    /* cmp x9, #4 */
    /* b.eq #0xc6e300 */
    /* cmp x9, #5 */
    /* b.eq #0xc6e1e0 */
    /* cmp x8, #0x3bf */
    /* b.le #0xc6e334 */
    /* cmp x23, #1 */
    /* b.eq #0xc6e368 */
    /* lsr x24, x9, #1 */
    /* mov w9, #0x28 */
    /* madd x26, x24, x9, x19 */
    /* mov w9, #0x1401 */
    /* mov x0, x20 */
    /* cmp x8, x9 */
    /* b.lo #0xc6d9d4 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbz w27, #0, #0xc6da20 */
    /* cbz w0, #0xc6db28 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc6db8c */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0xc6e464; ABI effects unresolved */
    /* mov x27, x0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbz w27, #0, #0xc6daa4 */
    /* cbz w0, #0xc6dc94 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0xc6dcf8 */
    /* cbz w0, #0xc6dba4 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6dba4 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0xc6dba4 */
    /* cbz w0, #0xc6e080 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x26 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e080 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* branch b #0xc6e080 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6dba4 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* mov w8, #0x28 */
    /* madd x8, x24, x8, x19 */
    /* sub x27, x8, #0x28 */
    /* add x2, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xc6e464; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x20 */
    /* ldr x1, [sp] */
    /* mov x2, x27 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbz w28, #0, #0xc6dc0c */
    /* cbz w0, #0xc6dd14 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur x8, [x19, #0x48] */
    /* ldr x10, [sp] */
    /* ldr x9, [x10, #0x20] */
    /* ldp q3, q2, [x10] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* stur x9, [x19, #0x48] */
    /* str x8, [x10, #0x20] */
    /* stp q0, q1, [x10] */
    /* branch b #0xc6dd94 */
    /* cbz w0, #0xc6dd94 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x9, [sp] */
    /* ldp q0, q1, [x9] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x9, #0x20] */
    /* add x2, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6dd94 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x27] */
    /* ldr x9, [x27, #0x20] */
    /* stur x9, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* branch b #0xc6dd94 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e080 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* branch b #0xc6e080 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* ldp q3, q2, [x27] */
    /* ldr x9, [x27, #0x20] */
    /* stur x9, [x19, #0x48] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* mov x0, x20 */
    /* ldr x1, [sp] */
    /* mov x2, x27 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6dd94 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldr x9, [sp] */
    /* ldp q0, q1, [x9] */
    /* ldr x8, [x9, #0x20] */
    /* str x8, [x27, #0x20] */
    /* stp q0, q1, [x27] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x9] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x9, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x9, #0x20] */
    /* mov w8, #0x28 */
    /* madd x24, x24, x8, x19 */
    /* add x1, x24, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x2, x24, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbz w28, #0, #0xc6ddec */
    /* cbz w0, #0xc6de78 */
    /* ldp q0, q1, [x19, #0x50] */
    /* ldur x8, [x19, #0x70] */
    /* ldr x9, [x25, #0x20] */
    /* ldp q3, q2, [x25] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur x9, [x19, #0x70] */
    /* str x8, [x25, #0x20] */
    /* stp q0, q1, [x25] */
    /* branch b #0xc6defc */
    /* cbz w0, #0xc6defc */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* ldur x8, [x24, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x25] */
    /* ldr x8, [x25, #0x20] */
    /* stur x8, [x24, #0x48] */
    /* stur q1, [x24, #0x38] */
    /* stur q0, [x24, #0x28] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x25, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x25, #0x20] */
    /* add x1, x24, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6defc */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* ldur q2, [x24, #0x38] */
    /* ldur q3, [x24, #0x28] */
    /* ldur x9, [x24, #0x48] */
    /* stur x9, [x19, #0x70] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur q1, [x24, #0x38] */
    /* stur x8, [x24, #0x48] */
    /* stur q0, [x24, #0x28] */
    /* branch b #0xc6defc */
    /* ldp q0, q1, [x19, #0x50] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x19, #0x70] */
    /* stur x8, [x29, #-0x60] */
    /* ldur q2, [x24, #0x38] */
    /* ldur q3, [x24, #0x28] */
    /* ldur x9, [x24, #0x48] */
    /* stur x9, [x19, #0x70] */
    /* stp q3, q2, [x19, #0x50] */
    /* stur q1, [x24, #0x38] */
    /* stur x8, [x24, #0x48] */
    /* stur q0, [x24, #0x28] */
    /* add x2, x24, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x25 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6defc */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* ldur x8, [x24, #0x48] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x25] */
    /* ldr x8, [x25, #0x20] */
    /* stur x8, [x24, #0x48] */
    /* stur q1, [x24, #0x38] */
    /* stur q0, [x24, #0x28] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x25] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x25, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x25, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xc6e464; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x1, x24, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbz w28, #0, #0xc6df50 */
    /* cbz w0, #0xc6dfd4 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* stp q0, q1, [x27] */
    /* ldur x8, [x24, #0x48] */
    /* str x8, [x27, #0x20] */
    /* branch b #0xc6e03c */
    /* cbz w0, #0xc6e050 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* stp q0, q1, [x26] */
    /* ldur x8, [x24, #0x48] */
    /* str x8, [x26, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q1, [x24, #0x38] */
    /* stur x8, [x24, #0x48] */
    /* stur q0, [x24, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e050 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x27] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* branch b #0xc6e050 */
    /* ldp q0, q1, [x27] */
    /* ldr x8, [x27, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* stp q0, q1, [x27] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x27, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* add x1, x24, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x26 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e050 */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x24, #0x28] */
    /* ldur q1, [x24, #0x38] */
    /* stp q0, q1, [x26] */
    /* ldur x8, [x24, #0x48] */
    /* str x8, [x26, #0x20] */
    /* ldur x8, [x29, #-0x60] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q1, [x24, #0x38] */
    /* stur x8, [x24, #0x48] */
    /* stur q0, [x24, #0x28] */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x26] */
    /* ldr x8, [x26, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x26, #0x20] */
    /* stp q0, q1, [x26] */
    /* ldr w8, [sp, #0xc] */
    /* tbnz w8, #0, #0xc6e09c */
    /* sub x1, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbz w0, #0, #0xc6e10c */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xc6eb90; ABI effects unresolved */
    /* mov x26, x0 */
    /* tbz w1, #0, #0xc6e0e8 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0xc6ee04; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x26, #0x28 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xc6ee04; ABI effects unresolved */
    /* cbnz w0, #0xc6e12c */
    /* add x8, x23, #1 */
    /* tbnz w28, #0, #0xc6d910 */
    /* neg x3, x23 */
    /* ldr w8, [sp, #0xc] */
    /* and w4, w8, #1 */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov x2, x20 */
    /* call #0xc6d8c4; ABI effects unresolved */
    /* add x27, x26, #0x28 */
    /* branch b #0xc6e120 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* call #0xc6e8e0; ABI effects unresolved */
    /* mov x27, x0 */
    /* str wzr, [sp, #0xc] */
    /* neg x3, x23 */
    /* branch b #0xc6d908 */
    /* neg x3, x23 */
    /* mov x22, x26 */
    /* tbz w28, #0, #0xc6d8f4 */
    /* branch b #0xc6e418 */
    /* add x1, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x2, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc6e464; ABI effects unresolved */
    /* tbz w22, #0, #0xc6e3a0 */
    /* cbnz w0, #0xc6e2c4 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x19, #0x48] */
    /* str x8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x48] */
    /* add x2, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e418 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur x8, [x19, #0x48] */
    /* ldr x9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* stur x9, [x19, #0x48] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* branch b #0xc6e418 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* add x3, x19, #0x78 */
    /* mov x0, x19 */
    /* mov x4, x20 */
    /* call #0xc6e4bc; ABI effects unresolved */
    /* add x2, x19, #0x78 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e418 */
    /* ldur q0, [x19, #0x78] */
    /* ldur q1, [x19, #0x88] */
    /* ldur x8, [x19, #0x98] */
    /* ldr x9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x78] */
    /* stur q2, [x19, #0x88] */
    /* stur x9, [x19, #0x98] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* add x1, x19, #0x78 */
    /* add x2, x19, #0x50 */
    /* mov x0, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e418 */
    /* ldur x8, [x19, #0x70] */
    /* ldp q1, q0, [x19, #0x50] */
    /* ldur q2, [x19, #0x78] */
    /* ldur q3, [x19, #0x88] */
    /* stp q2, q3, [x19, #0x50] */
    /* ldur x9, [x19, #0x98] */
    /* stur x9, [x19, #0x70] */
    /* stur q1, [x19, #0x78] */
    /* stur q0, [x19, #0x88] */
    /* stur x8, [x19, #0x98] */
    /* add x1, x19, #0x50 */
    /* add x2, x19, #0x28 */
    /* mov x0, x20 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e418 */
    /* ldur x8, [x19, #0x48] */
    /* ldur q0, [x19, #0x38] */
    /* ldur q1, [x19, #0x28] */
    /* ldp q2, q3, [x19, #0x50] */
    /* stur q2, [x19, #0x28] */
    /* stur q3, [x19, #0x38] */
    /* ldur x9, [x19, #0x70] */
    /* stur x9, [x19, #0x48] */
    /* stp q1, q0, [x19, #0x50] */
    /* stur x8, [x19, #0x70] */
    /* branch b #0xc6e3cc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e418 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldp q0, q1, [x21] */
    /* ldr x8, [x21, #0x20] */
    /* str x8, [x19, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [x21] */
    /* ldur q0, [x29, #-0x70] */
    /* str q0, [x21, #0x10] */
    /* ldur x8, [x29, #-0x60] */
    /* str x8, [x21, #0x20] */
    /* branch b #0xc6e418 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x50 */
    /* mov x0, x19 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0xc6e4bc */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0xc6e438 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0xc6e698 */
    /* cmp x19, x22 */
    /* b.eq #0xc6e418 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0xc6f2f4 */
    /* cbz w0, #0xc6e418 */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* ldur x8, [x19, #0x48] */
    /* ldr x9, [x21, #0x20] */
    /* ldp q3, q2, [x21] */
    /* stur q3, [x19, #0x28] */
    /* stur q2, [x19, #0x38] */
    /* stur x9, [x19, #0x48] */
    /* str x8, [x21, #0x20] */
    /* stp q0, q1, [x21] */
    /* add x1, x19, #0x28 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0xc6e464; ABI effects unresolved */
    /* cbz w0, #0xc6e418 */
    /* ldp q0, q1, [x19] */
    /* ldr x8, [x19, #0x20] */
    /* stur x8, [x29, #-0x60] */
    /* stp q0, q1, [x29, #-0x80] */
    /* ldur q0, [x19, #0x28] */
    /* ldur q1, [x19, #0x38] */
    /* stp q0, q1, [x19] */
    /* ldur x8, [x19, #0x48] */
    /* str x8, [x19, #0x20] */
    /* ldp q0, q1, [x29, #-0x80] */
    /* stur q0, [x19, #0x28] */
    /* stur q1, [x19, #0x38] */
    /* ldur x8, [x29, #-0x60] */
    /* stur x8, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    /* branch b #0xc6e7e4 */
}
