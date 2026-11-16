/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bda30 start_va=0x37bda30 image_relative=0x37bda30 bytes=520 */
void function_37bda30__at_37bda30(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x28 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldrb w8, [x20, #0x20] */
    /* ldp q1, q0, [x20] */
    /* stp q1, q0, [x19, #0x70] */
    /* strb w8, [x19, #0x90] */
    /* add x21, x20, #0x50 */
    /* add x22, x19, #0xc0 */
    /* mov w23, #3 */
    /* ldur q0, [x21, #-0x28] */
    /* ldur q1, [x21, #-0x18] */
    /* ldurb w8, [x21, #-8] */
    /* sturb w8, [x22, #-8] */
    /* stur q1, [x22, #-0x18] */
    /* stur q0, [x22, #-0x28] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x21, x21, #0x90 */
    /* add x22, x22, #0x90 */
    /* subs x23, x23, #1 */
    /* b.ne #0x37bda74 */
    /* add x21, x20, #0x200 */
    /* add x22, x19, #0x270 */
    /* mov w23, #5 */
    /* ldur q0, [x21, #-0x28] */
    /* ldur q1, [x21, #-0x18] */
    /* ldurb w8, [x21, #-8] */
    /* sturb w8, [x22, #-8] */
    /* stur q1, [x22, #-0x18] */
    /* stur q0, [x22, #-0x28] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x34ec2f0; ABI effects unresolved */
    /* add x21, x21, #0x90 */
    /* add x22, x22, #0x90 */
    /* subs x23, x23, #1 */
    /* b.ne #0x37bdab4 */
    /* add x8, x19, #0x518 */
    /* add x9, x20, #0x4a8 */
    /* ldp q0, q1, [x9] */
    /* ldr q2, [x9, #0x20] */
    /* ldur x9, [x9, #0x2d] */
    /* stur x9, [x8, #0x2d] */
    /* stp q1, q2, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldrb w20, [x19, #0x90] */
    /* ldr w8, [x19, #0x70] */
    /* cmp w8, #3 */
    /* b.eq #0x37bdb38 */
    /* cmp w8, #2 */
    /* b.ne #0x37bdbbc */
    /* add x0, x19, #0x70 */
    /* call #0x34ebffc; ABI effects unresolved */
    /* ldrb w8, [x0, #0xa] */
    /* cmp w20, w8 */
    /* csel w20, w20, w8, hi */
    /* branch b #0x37bdbbc */
    /* ldrh w9, [x19, #0x544] */
    /* tbz w9, #8, #0x37bdbbc */
    /* sub x8, x29, #0x38 */
    /* and w0, w9, #0xff */
    /* call #0x3612770; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x37bdb74 */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x10] */
    /* add x8, sp, #0x1c */
    /* call x9; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x1c] */
    /* cmp x20, x8 */
    /* csel x20, x20, x8, hi */
    /* branch b #0x37bdba4 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37bdba4 */
    /* adrp x8, #0x5498000 */
    /* add x10, x8, #0xb79 */
    /* adrp x8, #0x5498000 */
    /* add x8, x8, #0xad3 */
    /* mov w9, #0x2aa */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x37bdbbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp x20, #1 */
    /* csinc x8, x20, xzr, hi */
    /* str x8, [x19, #0x558] */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x37bdbf0 */
    /* branch b #0x37bdbf0 */
    /* mov x20, x0 */
    /* ldur x0, [x29, #-0x38] */
    /* stur xzr, [x29, #-0x38] */
    /* cbz x0, #0x37bdc24 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x37bdc24 */
    /* branch b #0x37bdc20 */
    /* branch b #0x37bdc20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x37bdc20 */
    /* mov x20, x0 */
    /* add x0, x19, #0x28 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
