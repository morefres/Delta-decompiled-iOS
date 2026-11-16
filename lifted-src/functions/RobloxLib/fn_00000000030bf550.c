/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bf550 start_va=0x30bf550 image_relative=0x30bf550 bytes=768 */
void function_30bf550__at_30bf550(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x9, x8, [x0, #0x158] */
    /* cmp x9, x8 */
    /* b.eq #0x30bf660 */
    /* ldr w22, [x8, #-4]! */
    /* str w22, [sp] */
    /* str x8, [x20, #0x160] */
    /* add x23, sp, #0x30 */
    /* str xzr, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x98] */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x306e4e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* mov x24, x21 */
    /* ldr x0, [x24, #0x40]! */
    /* stur x8, [x24, #-8] */
    /* cbz x0, #0x30bf5ec */
    /* str x0, [x21, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x24] */
    /* str xzr, [x24, #0x10] */
    /* ldr q0, [sp, #0x70] */
    /* str q0, [x21, #0x40] */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x21, #0x50] */
    /* stp xzr, xzr, [x23, #0x48] */
    /* stur xzr, [x23, #0x40] */
    /* ldur q0, [x23, #0x58] */
    /* stur q0, [x21, #0x58] */
    /* ldur x8, [x23, #0x68] */
    /* str x8, [x21, #0x68] */
    /* add x0, sp, #0x30 */
    /* mov x1, #0 */
    /* call #0x306ad9c; ABI effects unresolved */
    /* orr x0, x23, #8 */
    /* call #0xe42178; ABI effects unresolved */
    /* mov w8, #8 */
    /* stp w22, w8, [x21, #0x68] */
    /* add x0, x20, #0x180 */
    /* mov x1, sp */
    /* call #0x3095538; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x30bf658 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* stur x8, [x21, #0x58] */
    /* str wzr, [x19] */
    /* branch b #0x30bf708 */
    /* mov x22, x2 */
    /* add x23, sp, #0x30 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x30c03a4; ABI effects unresolved */
    /* ldr w24, [sp, #0x30] */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x30bf694 */
    /* add x0, x23, #8 */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* cbnz w24, #0x30bf704 */
    /* ldur w1, [x21, #0x68] */
    /* mov x0, x20 */
    /* call #0x30c0530; ABI effects unresolved */
    /* cbz w0, #0x30bf668 */
    /* add x0, x20, #0x180 */
    /* add x1, x21, #0x68 */
    /* call #0x3095538; ABI effects unresolved */
    /* mov w8, w1 */
    /* ldr x24, [x21, #0x58] */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x30bf6d8 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #4 */
    /* ldr x8, [x8, #8] */
    /* cmp x24, x8 */
    /* b.le #0x30bf668 */
    /* ldr x8, [x20, #0xe8] */
    /* cmp x8, x22 */
    /* b.le #0x30bf73c */
    /* cmp x24, x22 */
    /* b.lt #0x30bf73c */
    /* add x0, x20, #0x1a8 */
    /* mov x1, x21 */
    /* call #0x30c0924; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19] */
    /* branch b #0x30bf708 */
    /* str w24, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30bf828 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* add x0, x20, #0x180 */
    /* add x1, x21, #0x68 */
    /* call #0x3095a08; ABI effects unresolved */
    /* ldr x8, [x20, #0x190] */
    /* add x9, x8, w0, uxtw #4 */
    /* ldur w8, [x21, #0x68] */
    /* tbz x0, #0x20, #0x30bf75c */
    /* str w8, [x9] */
    /* str x24, [x9, #8] */
    /* ldr w9, [x20, #0x128] */
    /* cmp w8, w9 */
    /* b.ne #0x30bf658 */
    /* ldr x8, [x20, #0x170] */
    /* ldr x9, [x21, #0x58] */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, gt */
    /* str x8, [x20, #0x170] */
    /* ldrb w8, [x21, #0x6c] */
    /* tbz w8, #0, #0x30bf658 */
    /* ldr w8, [x20, #0x130] */
    /* cbz w8, #0x30bf658 */
    /* ldr x9, [x20, #0x150] */
    /* str x9, [sp, #0x50] */
    /* ldr w9, [x20, #0x134] */
    /* stp w8, w9, [sp, #0x30] */
    /* ldr d0, [x20, #0x148] */
    /* str d0, [sp, #0x48] */
    /* add x8, x20, #0x138 */
    /* ldr q0, [x8] */
    /* stur q0, [sp, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x130] */
    /* add x0, x20, #0x130 */
    /* call #0x250c3c; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x1, sp, #0x30 */
    /* mov x2, sp */
    /* mov x8, x19 */
    /* mov x0, x20 */
    /* mov w3, #1 */
    /* call #0x30c0584; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x13eceb0; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* cbz w8, #0x30bf808 */
    /* add x0, sp, #0x30 */
    /* call #0x14af66c; ABI effects unresolved */
    /* branch b #0x30bf70c */
    /* mov x0, x19 */
    /* ldr x1, [x0, #8]! */
    /* str xzr, [x0] */
    /* cbz x1, #0x30bf81c */
    /* call #0x20eb9dc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x14af66c; ABI effects unresolved */
    /* branch b #0x30bf658 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x13eceb0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x14af66c; ABI effects unresolved */
    /* branch b #0x30bf848 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
