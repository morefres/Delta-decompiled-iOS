/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3c7598 start_va=0x3c7598 image_relative=0x3c7598 bytes=1920 */
void function_3c7598__at_3c7598(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str w2, [sp, #0x1c] */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* stur wzr, [x29, #-0x54] */
    /* sturb wzr, [x29, #-0x55] */
    /* mov x0, x1 */
    /* call #0x6b08; ABI effects unresolved */
    /* cbz x0, #0x3c7b70 */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov x26, #0 */
    /* add x22, x19, #0x5a */
    /* mov w25, #0x30 */
    /* adrp x24, #0xe8d000 */
    /* add x24, x24, #0x8f8 */
    /* branch b #0x3c7644 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x26, #0 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* add x23, x23, #1 */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* cmp x23, x0 */
    /* b.hs #0x3c7aa8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w28, [x0] */
    /* sub x0, x29, #0x55 */
    /* sub x1, x29, #0x54 */
    /* mov x2, x28 */
    /* call #0x45d354; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x1a0 */
    /* mov w9, #0xb0 */
    /* csel x8, x9, x8, eq */
    /* cmp w0, #1 */
    /* csel x8, x25, x8, eq */
    /* ldr x8, [x24, x8] */
    /* branch br x8 */
    /* ldr w8, [sp, #0x1c] */
    /* tbnz w8, #0, #0x3c76b8 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* eor x9, x26, #2 */
    /* lsl x10, x26, #1 */
    /* and x10, x10, #4 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* strb w8, [x22, x26] */
    /* add x26, x10, x9, lsl #1 */
    /* mvn x8, x21 */
    /* orr x8, x8, #1 */
    /* and x9, x21, #0xfffffffffffffffe */
    /* add x9, x21, x9 */
    /* add x8, x9, x8 */
    /* add x21, x8, #2 */
    /* branch b #0x3c7630 */
    /* ldr w8, [x19, #0x278] */
    /* cmp w8, #0 */
    /* mov w9, #0x118 */
    /* mov w10, #0x120 */
    /* csel x9, x10, x9, eq */
    /* sub w10, w8, #1 */
    /* cmp w10, #2 */
    /* mov w10, #0x160 */
    /* csel x9, x10, x9, lo */
    /* ldr x9, [x24, x9] */
    /* branch br x9 */
    /* branch b #0x3c7630 */
    /* ldur w8, [x29, #-0x54] */
    /* cmp w8, #8 */
    /* mov w9, #0x98 */
    /* csel x9, x9, xzr, eq */
    /* cmp w8, #9 */
    /* mov w10, #0x80 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xa */
    /* mov w10, #0x88 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xc */
    /* mov w10, #0x130 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0xd */
    /* mov w10, #0x138 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x22 */
    /* mov w10, #0x60 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #0x5c */
    /* mov w10, #0x20 */
    /* csel x9, x10, x9, eq */
    /* ldr x9, [x24, x9] */
    /* branch br x9 */
    /* cmp w8, #0x7e */
    /* ldr w9, [sp, #0x1c] */
    /* csel w9, wzr, w9, ls */
    /* cmp w8, #0x20 */
    /* b.lo #0x3c7a18 */
    /* cbnz w9, #0x3c7a18 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* call #0x2fa44; ABI effects unresolved */
    /* ldrb w8, [x0] */
    /* strb w8, [x22, x26] */
    /* add x26, x26, #1 */
    /* branch b #0x3c7950 */
    /* mvn x9, x23 */
    /* add x9, x9, x23, lsl #1 */
    /* cmp x21, #0 */
    /* csel x23, x23, x9, eq */
    /* cmp w8, #1 */
    /* b.ne #0x3c7a08 */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x3c7984 */
    /* eor x8, x27, #2 */
    /* lsl x9, x27, #1 */
    /* and x9, x9, #4 */
    /* add x8, x9, x8 */
    /* mvn x9, x8 */
    /* add x9, x9, x8, lsl #1 */
    /* mov w10, #0x5c */
    /* strb w10, [x22, x27] */
    /* mov w10, #0x75 */
    /* strb w10, [x22, x9] */
    /* mov w9, #0x6666 */
    /* strh w9, [x22, x8] */
    /* add x9, x8, #2 */
    /* eor x8, x9, #2 */
    /* lsl x10, x9, #1 */
    /* and x10, x10, #4 */
    /* add x10, x10, x8 */
    /* sub x8, x10, #1 */
    /* mov w11, #0x66 */
    /* strb w11, [x22, x9] */
    /* neg x9, x10 */
    /* orr x9, x9, #1 */
    /* and x11, x8, #0xfffffffffffffffe */
    /* add x9, x10, x9 */
    /* add x9, x9, x11 */
    /* add x27, x9, #1 */
    /* mov w9, #0x64 */
    /* branch b #0x3c79c8 */
    /* add x8, x26, #1 */
    /* mov w9, #0x665c */
    /* strh w9, [x22, x26] */
    /* eor x9, x8, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x9 */
    /* mvn x9, x8 */
    /* add x26, x9, x8, lsl #1 */
    /* branch b #0x3c7950 */
    /* mov w8, #0x745c */
    /* branch b #0x3c785c */
    /* mov w8, #0x6e5c */
    /* strh w8, [x22, x26] */
    /* add x26, x26, #2 */
    /* branch b #0x3c7950 */
    /* eor x8, x26, #2 */
    /* lsl x9, x26, #1 */
    /* and x9, x9, #4 */
    /* sub x8, x8, #1 */
    /* add x9, x8, x9 */
    /* mov w11, #0x5c */
    /* strb w11, [x22, x26] */
    /* eor x10, x9, #2 */
    /* lsl x8, x8, #1 */
    /* and x8, x8, #4 */
    /* add x8, x8, x10 */
    /* mvn x10, x8 */
    /* add x26, x10, x8, lsl #1 */
    /* strb w11, [x22, x9] */
    /* branch b #0x3c7950 */
    /* eor x8, x26, #2 */
    /* lsl x9, x26, #1 */
    /* and x9, x9, #4 */
    /* mov w10, #0x5c */
    /* strb w10, [x22, x26] */
    /* add x26, x9, x8 */
    /* mvn x8, x26 */
    /* add x8, x8, x26, lsl #1 */
    /* mov w9, #0x62 */
    /* strb w9, [x22, x8] */
    /* branch b #0x3c7950 */
    /* mvn x8, x26 */
    /* orr x8, x8, #1 */
    /* orr x9, x26, #1 */
    /* add x9, x26, x9 */
    /* add x8, x9, x8 */
    /* add x8, x8, #1 */
    /* mov w9, #0x5c */
    /* strb w9, [x22, x26] */
    /* eor x9, x8, #2 */
    /* lsl x10, x8, #1 */
    /* and x10, x10, #4 */
    /* add x9, x10, x9 */
    /* mvn x10, x9 */
    /* add x26, x10, x9, lsl #1 */
    /* mov w9, #0x72 */
    /* strb w9, [x22, x8] */
    /* branch b #0x3c7950 */
    /* eor x8, x26, #2 */
    /* lsl x9, x26, #1 */
    /* and x9, x9, #4 */
    /* add x8, x9, x8 */
    /* sub x9, x8, #1 */
    /* mov w10, #0x5c */
    /* strb w10, [x22, x26] */
    /* neg x10, x8 */
    /* orr x10, x10, #1 */
    /* and x11, x9, #0xfffffffffffffffe */
    /* add x8, x8, x10 */
    /* add x8, x8, x11 */
    /* add x26, x8, #1 */
    /* mov w8, #0x22 */
    /* strb w8, [x22, x9] */
    /* neg x8, x26 */
    /* lsl x9, x8, #1 */
    /* and x9, x9, #0xfffffffffffffbff */
    /* orr x8, x8, #0x200 */
    /* add x8, x8, x26 */
    /* add x9, x26, x9 */
    /* sub x8, x9, x8, lsl #1 */
    /* add x8, x8, #0x600 */
    /* cmp x8, #0xc */
    /* b.ls #0x3c760c */
    /* mov x21, #0 */
    /* mov x27, x26 */
    /* branch b #0x3c7630 */
    /* add x8, x27, #1 */
    /* mov w9, #0xbfef */
    /* strh w9, [x22, x27] */
    /* mov x9, #-2 */
    /* sub x9, x9, x27 */
    /* orr x9, x9, #1 */
    /* orr x8, x8, #1 */
    /* add x8, x27, x8 */
    /* add x8, x8, x9 */
    /* add x8, x8, #2 */
    /* mvn x9, x8 */
    /* orr x9, x9, #1 */
    /* orr x10, x8, #1 */
    /* add x10, x8, x10 */
    /* add x9, x10, x9 */
    /* add x27, x9, #1 */
    /* mov w9, #0xbd */
    /* strb w9, [x22, x8] */
    /* neg x8, x27, lsl #1 */
    /* and x9, x8, #0xfffffffffffffbff */
    /* add x9, x27, x9 */
    /* and x8, x8, #0x400 */
    /* add x8, x9, x8 */
    /* add x8, x8, #0x200 */
    /* cmp x8, #0xc */
    /* b.hi #0x3c7a08 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x27, #0 */
    /* mov x21, #0 */
    /* sturb wzr, [x29, #-0x55] */
    /* mov x26, x27 */
    /* branch b #0x3c7630 */
    /* lsr w9, w8, #0x10 */
    /* cbnz w9, #0x3c7a40 */
    /* str x8, [sp] */
    /* add x0, x22, x26 */
    /* mov w1, #7 */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0xc75 */
    /* call #0xc7c29c; ABI effects unresolved */
    /* add x26, x26, #6 */
    /* branch b #0x3c7950 */
    /* lsr w9, w8, #0xa */
    /* mov w10, #0xd7c0 */
    /* and w10, w9, w10 */
    /* mov w11, #0x283f */
    /* orn w11, w11, w9 */
    /* add w9, w9, w11 */
    /* mov w11, #0xd7c1 */
    /* add w10, w10, w11 */
    /* add w9, w9, w10 */
    /* and w9, w9, #0xffff */
    /* mvn w10, w8 */
    /* add w10, w8, w10, lsl #1 */
    /* add w10, w10, #1 */
    /* orr w10, w10, #0x3ff */
    /* mov w11, #0xdc01 */
    /* add w8, w8, w11 */
    /* add w8, w8, w10 */
    /* and w8, w8, #0xffff */
    /* stp x9, x8, [sp] */
    /* add x0, x22, x26 */
    /* mov w1, #0xd */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0xc7c */
    /* call #0xc7c29c; ABI effects unresolved */
    /* add x26, x26, #0xc */
    /* branch b #0x3c7950 */
    /* ldurb w8, [x29, #-0x55] */
    /* cbz w8, #0x3c7afc */
    /* ldr w8, [x19, #0x278] */
    /* cmp w8, #0 */
    /* mov w9, #0xd8 */
    /* mov w10, #0x178 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #2 */
    /* mov w10, #0x180 */
    /* csel x9, x10, x9, eq */
    /* cmp w8, #1 */
    /* mov w8, #0x170 */
    /* csel x8, x8, x9, eq */
    /* ldr x8, [x24, x8] */
    /* branch br x8 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* branch b #0x3c7b6c */
    /* cbz x26, #0x3c7b70 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* branch b #0x3c7b6c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x22 */
    /* mov x2, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cbz w8, #0x3c7b54 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xcd2 */
    /* mov w2, #6 */
    /* branch b #0x3c7b6c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0xc83000 */
    /* add x1, x1, #0xcd9 */
    /* mov w2, #3 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w0, #0x20 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* mov x0, x23 */
    /* call #0xc7b930; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x28 */
    /* call #0x444dcc; ABI effects unresolved */
    /* adrp x0, #0xc83000 */
    /* add x0, x0, #0xc89 */
    /* adrp x2, #0xc83000 */
    /* add x2, x2, #0xca6 */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* add x3, sp, #0x30 */
    /* call #0x44b5dc; ABI effects unresolved */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa40] */
    /* add x1, sp, #0x60 */
    /* mov x8, x19 */
    /* mov w0, #0x13c */
    /* mov x2, #0 */
    /* call #0x451e10; ABI effects unresolved */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa48] */
    /* adrp x1, #0xe8b000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x29c000 */
    /* add x2, x2, #0x120 */
    /* mov x0, x19 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* branch b #0x3c7c94 */
    /* mov w0, #0x20 */
    /* call #0xc7b9d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0xa0c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x6b08; ABI effects unresolved */
    /* add x8, x21, x0 */
    /* ldurb w0, [x8, #-1] */
    /* add x8, sp, #0x48 */
    /* call #0x444dcc; ABI effects unresolved */
    /* adrp x0, #0xc83000 */
    /* add x0, x0, #0xcab */
    /* add x8, sp, #0x60 */
    /* add x1, sp, #0x48 */
    /* call #0x479074; ABI effects unresolved */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa40] */
    /* add x1, sp, #0x60 */
    /* mov x8, x19 */
    /* mov w0, #0x13c */
    /* mov x2, #0 */
    /* call #0x451e10; ABI effects unresolved */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa48] */
    /* adrp x1, #0xe8b000 */
    /* add x1, x1, #0xb90 */
    /* adrp x2, #0x29c000 */
    /* add x2, x2, #0x120 */
    /* mov x0, x19 */
    /* call #0xc7ba44; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x3c7cb4 */
    /* mov x20, x0 */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa40] */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch br x21 */
    /* branch b #0x3c7d04 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x3c7ce0 */
    /* mov x20, x0 */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa40] */
    /* add x0, sp, #0x30 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch b #0x3c7cf8 */
    /* mov x20, x0 */
    /* adrp x21, #0xe8b000 */
    /* ldr x21, [x21, #0xa40] */
    /* add x0, sp, #0x48 */
    /* call #0xc7b678; ABI effects unresolved */
    /* branch br x21 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xc7ba08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
