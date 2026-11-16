/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_40338 start_va=0x40338 image_relative=0x40338 bytes=832 */
void function_40338__at_40338(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr x25, [x20, #0x20] */
    /* ldr w8, [x25, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xbb8] */
    /* cmp x25, #0 */
    /* ccmp w8, w9, #0, ne */
    /* adrp x9, #0xf0c000 */
    /* b.eq #0x403b8 */
    /* ldr w9, [x9, #0xb88] */
    /* cmp w8, w9 */
    /* b.ne #0x40528 */
    /* mov x27, #0 */
    /* mov x23, x25 */
    /* mov x25, x20 */
    /* branch b #0x403d0 */
    /* ldr x23, [x25, #0x20] */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x9, #0xb88] */
    /* mov x27, x20 */
    /* cmp w8, w9 */
    /* b.ne #0x40528 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x3c264; ABI effects unresolved */
    /* cbz w0, #0x40528 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x40404 */
    /* add x0, x19, #0x270 */
    /* add x1, x23, #0x20 */
    /* call #0x10160; ABI effects unresolved */
    /* cbnz x0, #0x40528 */
    /* ldr x24, [x19] */
    /* ldr x23, [x23, #0x20] */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x23 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x19] */
    /* ldr x25, [x25, #0x28] */
    /* mov x0, x25 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x27, #0x40488 */
    /* ldr x25, [x19] */
    /* ldr x26, [x27, #0x28] */
    /* mov x0, x26 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x25 */
    /* mov x1, x26 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x2, x0 */
    /* cmp x27, #0 */
    /* ccmp w2, #0, #0, ne */
    /* cset w8, lt */
    /* tbz w23, #0x1f, #0x4049c */
    /* branch b #0x40638 */
    /* mov w2, #-1 */
    /* cmp x27, #0 */
    /* ccmp w2, #0, #0, ne */
    /* cset w8, lt */
    /* tbnz w23, #0x1f, #0x40638 */
    /* tbnz w24, #0x1f, #0x40638 */
    /* cbnz w8, #0x40638 */
    /* cmp w23, #0x3ff */
    /* b.hi #0x40528 */
    /* cmp w24, #0x3ff */
    /* b.hi #0x40528 */
    /* cmp w2, #0x3ff */
    /* b.gt #0x40528 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* cbz x27, #0x4050c */
    /* call #0x2ada0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x2dbf4; ABI effects unresolved */
    /* lsr w8, w0, #0xf */
    /* cbnz w8, #0x40528 */
    /* ldr x8, [x19] */
    /* sxth w3, w0 */
    /* mov x0, x8 */
    /* mov w1, #0xc */
    /* mov x2, x21 */
    /* call #0x2fde4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x31548; ABI effects unresolved */
    /* branch b #0x40604 */
    /* call #0x2a110; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x2dbf4; ABI effects unresolved */
    /* lsr w8, w0, #0xf */
    /* cbz w8, #0x404e4 */
    /* str x19, [sp, #0x10] */
    /* ldr w8, [x19, #0x5fc] */
    /* str w8, [sp, #0x18] */
    /* ldr x1, [x20, #0x20] */
    /* mov x0, x19 */
    /* call #0x424b4; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbz w0, #0x1f, #0x40578 */
    /* ldr x1, [x20, #0x20] */
    /* cbz w22, #0x40568 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x47e7c; ABI effects unresolved */
    /* mov x23, x21 */
    /* branch b #0x40578 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x385ec; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x1, x20, #0x30 */
    /* mov x0, x19 */
    /* call #0x39018; ABI effects unresolved */
    /* ldr x24, [x20, #0x28] */
    /* mov x0, x24 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x0, [x19] */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x40624 */
    /* ldr x26, [x19] */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x3001c; ABI effects unresolved */
    /* and w3, w23, #0xff */
    /* and w4, w0, #0xff */
    /* mov x0, x26 */
    /* mov w1, #0xf */
    /* mov x2, x21 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0x31548; ABI effects unresolved */
    /* ldr x1, [x20, #0x20] */
    /* and w2, w23, #0xff */
    /* mov x0, x19 */
    /* mov w3, #4 */
    /* mov w4, #2 */
    /* call #0x46ec0; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, #0x5fc] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x20, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x20, #0xc */
    /* call #0x4583c; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
