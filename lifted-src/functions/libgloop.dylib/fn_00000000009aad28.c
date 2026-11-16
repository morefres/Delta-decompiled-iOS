/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_9aad28 start_va=0x9aad28 image_relative=0x9aad28 bytes=2264 */
void function_9aad28__at_9aad28(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x250 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x19, x1 */
    /* str xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x18] */
    /* movi v0.2d, #0xffffffffffffffff */
    /* str d0, [sp, #0x38] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x44] */
    /* str wzr, [sp, #0x230] */
    /* adrp x3, #0x9ab000 */
    /* add x3, x3, #0x710 */
    /* add x4, sp, #0x38 */
    /* mov w1, #0x2c */
    /* mov w2, #1 */
    /* call #0x9da808; ABI effects unresolved */
    /* cbz w0, #0x9aadb8 */
    /* mov x0, #0 */
    /* mov w8, #0xc2 */
    /* str w8, [x23] */
    /* add sp, sp, #0x250 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr w20, [sp, #0x40] */
    /* and w8, w20, #0xfffffffe */
    /* cmp w8, #0x10 */
    /* b.ne #0x9aade0 */
    /* cbz x19, #0x9aae4c */
    /* cmp w24, #0x32 */
    /* b.lt #0x9aae8c */
    /* mov x0, #0 */
    /* mov w8, #0xb5 */
    /* branch b #0x9aad94 */
    /* ldr x19, [sp, #0x48] */
    /* ldr w24, [sp, #0x44] */
    /* call #0x9b3d70; ABI effects unresolved */
    /* cbz x0, #0x9aae58 */
    /* adrp x8, #0xc7d000 */
    /* add x8, x8, #0x533 */
    /* cmp x19, #0 */
    /* csel x21, x8, x19, eq */
    /* mov w22, #0xc4 */
    /* mov w23, #0x2df */
    /* cmp w20, #4 */
    /* mov x19, x0 */
    /* b.le #0x9aaf30 */
    /* cmp w20, #0x1e */
    /* b.hi #0x9ab1a0 */
    /* mov w8, #1 */
    /* lsl w8, w8, w20 */
    /* mov w9, #0x1000 */
    /* movk w9, #0x5c5c, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x9aafb4 */
    /* cmp w24, #1 */
    /* b.eq #0x9ab010 */
    /* cmp w24, #2 */
    /* b.ne #0x9ab04c */
    /* mov w22, #0x1000 */
    /* branch b #0x9ab014 */
    /* mov x0, #0 */
    /* mov w8, #0xc0 */
    /* branch b #0x9aad94 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x250 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* branch b #0x9ab3a8 */
    /* ldr x22, [sp, #0x48] */
    /* stur xzr, [x29, #-0x68] */
    /* call #0xabad34; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x9aaf50 */
    /* cbz x22, #0x9aaf18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xac9594; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9ab308 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x9aaf18 */
    /* mov w25, #0 */
    /* mov x0, x22 */
    /* mov x1, x25 */
    /* call #0xabb578; ABI effects unresolved */
    /* ldr x0, [x0, #0x10] */
    /* add w2, w24, #1 */
    /* mov x1, x19 */
    /* mov x3, x23 */
    /* call #0x9aad28; ABI effects unresolved */
    /* cbz x0, #0x9ab308 */
    /* mov x26, x0 */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* call #0xabb420; ABI effects unresolved */
    /* cbz w0, #0x9ab300 */
    /* add w25, w25, #1 */
    /* mov x0, x22 */
    /* call #0xabb564; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.lt #0x9aaecc */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* cmp w20, #0x11 */
    /* b.ne #0x9ab0c4 */
    /* call #0x9b3de8; ABI effects unresolved */
    /* branch b #0x9ab0c8 */
    /* sub w8, w20, #3 */
    /* cmp w8, #2 */
    /* b.lo #0x9aaf5c */
    /* cmp w20, #1 */
    /* b.eq #0x9ab108 */
    /* cmp w20, #2 */
    /* b.eq #0x9ab170 */
    /* branch b #0x9ab080 */
    /* mov x24, #0 */
    /* mov x22, #0 */
    /* branch b #0x9ab30c */
    /* call #0x9ac490; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x9ab13c */
    /* mov x4, x0 */
    /* cmp w24, #1 */
    /* b.eq #0x9ab288 */
    /* cmp w24, #3 */
    /* b.ne #0x9ab2c0 */
    /* sub x1, x29, #0x68 */
    /* mov x0, x21 */
    /* call #0xa52af8; ABI effects unresolved */
    /* cbz x0, #0x9ab5dc */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* ldr x9, [x19, #8] */
    /* str x8, [x9, #8] */
    /* ldur x8, [x29, #-0x68] */
    /* ldr x9, [x19, #8] */
    /* str w8, [x9] */
    /* ldr x8, [x19, #8] */
    /* str w20, [x8, #4] */
    /* branch b #0x9ab2a4 */
    /* tst w8, #0x1800000 */
    /* b.eq #0x9ab168 */
    /* cmp w24, #1 */
    /* b.ne #0x9ab238 */
    /* mov w22, #0xd */
    /* movk w22, #8, lsl #16 */
    /* call #0x9ac490; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x9ab36c */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* call #0x9ac2f0; ABI effects unresolved */
    /* cbz w0, #0x9ab5f8 */
    /* ldr x8, [x19, #8] */
    /* str w20, [x8, #4] */
    /* ldr x0, [x19, #8] */
    /* call #0x9a9ba4; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz w8, #0x9ab044 */
    /* mov w22, #0xb8 */
    /* mov w23, #0x297 */
    /* branch b #0x9ab080 */
    /* mov w22, #0x1001 */
    /* mov x0, x20 */
    /* call #0x9af844; ABI effects unresolved */
    /* mov x4, x0 */
    /* add x0, x19, #8 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* mov x3, x22 */
    /* call #0x9a6ccc; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cmp w8, #1 */
    /* b.lt #0x9ab074 */
    /* str w20, [x0] */
    /* branch b #0x9ab3ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x2ab */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xb1 */
    /* branch b #0x9ab398 */
    /* mov w22, #0xd */
    /* movk w22, #8, lsl #16 */
    /* mov w23, #0x2b2 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov x1, x23 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* adrp x8, #0xc8d000 */
    /* add x8, x8, #0x7fd */
    /* stp x8, x21, [sp] */
    /* mov w0, #2 */
    /* call #0xa1b020; ABI effects unresolved */
    /* branch b #0x9ab3a0 */
    /* call #0x9b3ddc; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz w0, #0x1f, #0x9ab308 */
    /* call #0x9b3d70; ABI effects unresolved */
    /* cbz x0, #0x9ab308 */
    /* mov x24, x0 */
    /* mov x0, x20 */
    /* call #0x9ac568; ABI effects unresolved */
    /* str x0, [x24, #8] */
    /* cbz x0, #0x9ab30c */
    /* str w20, [x24] */
    /* ldur x9, [x29, #-0x68] */
    /* str x9, [x0, #8] */
    /* ldr x8, [x24, #8] */
    /* str w23, [x8] */
    /* stur xzr, [x29, #-0x68] */
    /* branch b #0x9ab30c */
    /* cmp w24, #1 */
    /* b.ne #0x9ab260 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur x21, [x29, #-0x58] */
    /* sub x0, x29, #0x68 */
    /* add x1, x19, #8 */
    /* call #0xad427c; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz w8, #0x9ab044 */
    /* mov w22, #0xb0 */
    /* mov w23, #0x269 */
    /* branch b #0x9ab080 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x2bb */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* branch b #0x9ab398 */
    /* cmp w20, #0xa */
    /* b.ne #0x9ab1a0 */
    /* cmp w24, #1 */
    /* b.ne #0x9ab1e0 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* call #0xad3ff0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x19, #8] */
    /* cbnz x8, #0x9ab044 */
    /* mov w22, #0xb4 */
    /* mov w23, #0x277 */
    /* branch b #0x9ab080 */
    /* cmp w20, #6 */
    /* b.eq #0x9ab208 */
    /* cmp w20, #5 */
    /* b.ne #0x9ab080 */
    /* ldrb w8, [x21] */
    /* cbz w8, #0x9ab044 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x25b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xb6 */
    /* branch b #0x9ab398 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x271 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xb9 */
    /* branch b #0x9ab398 */
    /* cmp w24, #1 */
    /* b.ne #0x9ab344 */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call #0xa7e324; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* str x8, [x19, #8] */
    /* cbnz x8, #0x9ab044 */
    /* mov w22, #0xb7 */
    /* mov w23, #0x282 */
    /* branch b #0x9ab080 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x28a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xc1 */
    /* branch b #0x9ab398 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x262 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xbe */
    /* branch b #0x9ab398 */
    /* mov x0, x4 */
    /* mov x1, x21 */
    /* mov w2, #-1 */
    /* call #0x9ac2f0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbz w8, #0x9ab5e8 */
    /* cmp w20, #3 */
    /* b.ne #0x9ab044 */
    /* ldr x0, [x0, #8] */
    /* mov w1, #0 */
    /* call #0x9ac274; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x9ab044 */
    /* cmp w20, #3 */
    /* b.ne #0x9ab374 */
    /* cmp w24, #4 */
    /* b.ne #0x9ab374 */
    /* adrp x3, #0x9ab000 */
    /* add x3, x3, #0xde0 */
    /* mov x0, x21 */
    /* mov w1, #0x2c */
    /* mov w2, #1 */
    /* call #0x9da808; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* cbnz w8, #0x9ab044 */
    /* mov w22, #0xbc */
    /* mov w23, #0x2cf */
    /* branch b #0x9ab080 */
    /* mov x0, x26 */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldur x0, [x29, #-0x68] */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x607 */
    /* mov w2, #0x1cd */
    /* call #0xa50e64; ABI effects unresolved */
    /* adrp x1, #0x9b3000 */
    /* add x1, x1, #0xd7c */
    /* mov x0, x21 */
    /* call #0xabb4d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xac95f4; ABI effects unresolved */
    /* mov x0, x24 */
    /* branch b #0x9ab3ac */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x27e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xbf */
    /* branch b #0x9ab398 */
    /* mov w23, #0x28e */
    /* branch b #0x9ab080 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8d000 */
    /* add x0, x0, #0x607 */
    /* adrp x2, #0xc8d000 */
    /* add x2, x2, #0x7ef */
    /* mov w1, #0x2d5 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0xd */
    /* mov w1, #0xaf */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* mov x0, #0 */
    /* cbz x0, #0x9aad98 */
    /* ldr w8, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.ne #0x9ab3c4 */
    /* ldr w8, [sp, #0x230] */
    /* cbz w8, #0x9aad98 */
    /* add x1, sp, #0x30 */
    /* mov x20, x0 */
    /* call #0x9b3d64; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x9b3d7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x9ab420 */
    /* stur x8, [x29, #-0x68] */
    /* ldr w8, [sp, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0x9ab428 */
    /* sxtw x4, w19 */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x10 */
    /* call #0x9abea8; ABI effects unresolved */
    /* tbnz w0, #7, #0x9ab540 */
    /* tbnz w0, #0, #0x9ab438 */
    /* and w21, w0, #0x20 */
    /* ldr w1, [sp, #0x18] */
    /* branch b #0x9ab444 */
    /* mov x0, #0 */
    /* branch b #0x9aad98 */
    /* mov w21, #0 */
    /* mov x0, x19 */
    /* mov x22, x19 */
    /* branch b #0x9ab468 */
    /* mov w1, #0 */
    /* str xzr, [sp, #0x18] */
    /* mov w21, #2 */
    /* ldur w20, [x29, #-0x68] */
    /* ldr w22, [sp, #0x30] */
    /* ldr w2, [sp, #0x38] */
    /* mov w0, #0 */
    /* call #0x9ac200; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9ab540 */
    /* sub w8, w22, w20 */
    /* add w22, w19, w8 */
    /* ldr w8, [sp, #0x230] */
    /* cmp w8, #1 */
    /* b.lt #0x9ab4bc */
    /* mov w19, #0 */
    /* mov w9, #0x18 */
    /* add x10, sp, #0x38 */
    /* umaddl x8, w8, w9, x10 */
    /* add x20, x8, #0x10 */
    /* ldursw x8, [x20, #-4] */
    /* add x1, x8, w0, sxtw */
    /* str x1, [x20] */
    /* ldur w2, [x20, #-0x10] */
    /* mov w0, #0 */
    /* call #0x9ac200; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x9ab540 */
    /* sub x20, x20, #0x18 */
    /* add w19, w19, #1 */
    /* ldr w8, [sp, #0x230] */
    /* cmp w19, w8 */
    /* b.lt #0x9ab488 */
    /* sxtw x20, w0 */
    /* adrp x1, #0xc8d000 */
    /* add x1, x1, #0x607 */
    /* mov x0, x20 */
    /* mov w2, #0xcd */
    /* call #0xa50acc; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0x9ab5a8 */
    /* str x19, [sp, #0x28] */
    /* ldr w8, [sp, #0x230] */
    /* cmp w8, #1 */
    /* b.lt #0x9ab54c */
    /* mov w23, #0 */
    /* add x8, sp, #0x38 */
    /* add x24, x8, #0x28 */
    /* branch b #0x9ab510 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0x230] */
    /* add x24, x24, #0x18 */
    /* cmp w23, w8 */
    /* b.ge #0x9ab54c */
    /* ldp w4, w1, [x24, #-0xc] */
    /* ldr w2, [x24] */
    /* ldur w3, [x24, #-0x10] */
    /* add x0, sp, #0x28 */
    /* call #0x9ac0dc; ABI effects unresolved */
    /* ldur w8, [x24, #-4] */
    /* cbz w8, #0x9ab4fc */
    /* ldr x8, [sp, #0x28] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x28] */
    /* strb wzr, [x8] */
    /* branch b #0x9ab4fc */
    /* mov x20, #0 */
    /* mov x19, #0 */
    /* branch b #0x9ab5ac */
    /* ldr w3, [sp, #0x38] */
    /* cmn w3, #1 */
    /* b.eq #0x9ab57c */
    /* ldr w4, [sp, #0x3c] */
    /* cmp w4, #0 */
    /* and w8, w3, #0xfffffffe */
    /* ccmp w8, #0x10, #0, eq */
    /* mov w8, #0x20 */
    /* csel w1, w8, w21, eq */
    /* ldr w2, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0x9ac0dc; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* ldur x1, [x29, #-0x68] */
    /* sxtw x2, w22 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, #0 */
    /* mov x2, x20 */
    /* call #0x9b3d58; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x9ab5ac */
    /* mov x20, #0 */
    /* ldr x0, [sp, #0x30] */
    /* adrp x21, #0xc8d000 */
    /* add x21, x21, #0x607 */
    /* mov x1, x21 */
    /* mov w2, #0xf3 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #0xf4 */
    /* call #0xa50e64; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x9aad98 */
    /* mov w22, #0xb2 */
    /* mov w23, #0x2c1 */
    /* branch b #0x9ab080 */
    /* mov w22, #0xd */
    /* movk w22, #8, lsl #16 */
    /* mov w23, #0x2c9 */
    /* branch b #0x9ab080 */
    /* mov w23, #0x292 */
    /* branch b #0x9ab080 */
}
