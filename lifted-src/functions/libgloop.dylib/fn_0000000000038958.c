/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_38958 start_va=0x38958 image_relative=0x38958 bytes=1584 */
void function_38958__at_38958(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x395e4; ABI effects unresolved */
    /* ldr w8, [x19, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x389c4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4010c; ABI effects unresolved */
    /* cbz w0, #0x389c4 */
    /* ldr x0, [x19] */
    /* mov w1, #0x45 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr w8, [x20, #8] */
    /* cbz x20, #0x38a84 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc58] */
    /* cmp w8, w9 */
    /* b.ne #0x38a84 */
    /* adrp x25, #0xf18000 */
    /* add x25, x25, #0xb80 */
    /* ldrb w8, [x25] */
    /* cmp w8, #1 */
    /* b.ne #0x389fc */
    /* ldr x9, [x19, #0x620] */
    /* add x9, x9, #1 */
    /* str x9, [x19, #0x620] */
    /* ldr x23, [x19, #0x638] */
    /* ldr x24, [x19, #0x630] */
    /* ldr w22, [x19, #0x5fc] */
    /* ldr x9, [x20, #0x28] */
    /* cbz x9, #0x38acc */
    /* mov x26, #0 */
    /* ldr x8, [x20, #0x20] */
    /* ldr x21, [x8, x26, lsl #3] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x38958; ABI effects unresolved */
    /* add x0, x19, #0x108 */
    /* mov x1, x21 */
    /* call #0x3e690; ABI effects unresolved */
    /* cbnz w0, #0x38a48 */
    /* add x26, x26, #1 */
    /* ldr x8, [x20, #0x28] */
    /* cmp x26, x8 */
    /* b.lo #0x38a14 */
    /* ldrb w8, [x25] */
    /* tbz w8, #0, #0x38a5c */
    /* ldr x8, [x19, #0x620] */
    /* sub x8, x8, #1 */
    /* str x8, [x19, #0x620] */
    /* sub x8, x23, x24 */
    /* asr x20, x8, #3 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x462ac; ABI effects unresolved */
    /* str w22, [x19, #0x5fc] */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38aa8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc68] */
    /* cmp w8, w9 */
    /* b.ne #0x38aa8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x486bc; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38ad4 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc78] */
    /* cmp w8, w9 */
    /* b.ne #0x38ad4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x46490; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbnz w8, #0x38a50 */
    /* branch b #0x38a5c */
    /* cbz x20, #0x38af8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc88] */
    /* cmp w8, w9 */
    /* b.ne #0x38af8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3bcac; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xc98] */
    /* cmp w8, w9 */
    /* b.ne #0x38b40 */
    /* ldr x8, [x19, #0x680] */
    /* ldur x1, [x8, #-0x18] */
    /* mov x0, x19 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x17 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* str wzr, [sp, #0x10] */
    /* branch b #0x38b98 */
    /* cbz x20, #0x38bc4 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xca8] */
    /* cmp w8, w9 */
    /* b.ne #0x38bc4 */
    /* ldr x8, [x19, #0x680] */
    /* ldur x9, [x8, #-8] */
    /* cbnz x9, #0x38b64 */
    /* stur x20, [x8, #-8] */
    /* ldur x1, [x8, #-0x10] */
    /* mov x0, x19 */
    /* call #0x3b7a0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x2bc80; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* mov w1, #0x17 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x2fde4; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0x10] */
    /* str x20, [sp, #0x18] */
    /* add x0, x19, #0x660 */
    /* add x1, sp, #0x10 */
    /* call #0x15cac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* cbz x20, #0x38c08 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xcb8] */
    /* cmp w8, w9 */
    /* b.ne #0x38c08 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #2 */
    /* b.lt #0x38c54 */
    /* ldr x8, [x19, #0x690] */
    /* ldr x9, [x19, #0x698] */
    /* cmp x8, x9 */
    /* b.eq #0x38c54 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x40848; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38c64 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xcc8] */
    /* cmp w8, w9 */
    /* b.ne #0x38c64 */
    /* ldr x1, [x20, #0x20] */
    /* cbz x1, #0x38ce8 */
    /* ldr w8, [x1, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* cmp w8, w9 */
    /* b.ne #0x38ce8 */
    /* ldrb w2, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x3d4e4; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x455fc; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38cc4 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xcd8] */
    /* cmp w8, w9 */
    /* b.ne #0x38cc4 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x38cb4 */
    /* ldr x8, [x20, #0x28] */
    /* cbz x8, #0x38cb4 */
    /* ldr x21, [x20, #0x20] */
    /* lsl x22, x8, #3 */
    /* ldr x1, [x21], #8 */
    /* add x2, x20, #0xc */
    /* mov x0, x19 */
    /* call #0x3aed4; ABI effects unresolved */
    /* subs x22, x22, #8 */
    /* b.ne #0x38c9c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x47264; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38cf4 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xce8] */
    /* cmp w8, w9 */
    /* b.ne #0x38cf4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3e8d8; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* mov x0, x19 */
    /* call #0x471a0; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38d18 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xcf8] */
    /* cmp w8, w9 */
    /* b.ne #0x38d18 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3f91c; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38d3c */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xd08] */
    /* cmp w8, w9 */
    /* b.ne #0x38d3c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x426bc; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38d60 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xd18] */
    /* cmp w8, w9 */
    /* b.ne #0x38d60 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3fcc4; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38d84 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xd28] */
    /* cmp w8, w9 */
    /* b.ne #0x38d84 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3a8a0; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* cbz x20, #0x38e90 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xd38] */
    /* cmp w8, w9 */
    /* b.ne #0x38e90 */
    /* adrp x8, #0xf18000 */
    /* add x8, x8, #0xb80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x38ee4 */
    /* adrp x8, #0xf18000 */
    /* ldrb w8, [x8, #0xfa8] */
    /* tbnz w8, #0, #0x38ee4 */
    /* ldr x1, [x20, #0x20] */
    /* ldrb w8, [x1, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x38ee4 */
    /* add x2, x20, #0xc */
    /* mov x0, x19 */
    /* call #0x3aed4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x45dac; ABI effects unresolved */
    /* ldr w25, [x19, #0x5fc] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x28] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x397bc; ABI effects unresolved */
    /* ldr x22, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x23, [x8] */
    /* mov x0, x23 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2df74; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbnz w0, #0x1f, #0x38f48 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x3bb28; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x24, [x19] */
    /* ldr x8, [x20, #0x20] */
    /* ldr x20, [x8] */
    /* mov x0, x20 */
    /* call #0xc7c338; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* call #0x3001c; ABI effects unresolved */
    /* and w4, w0, #0xff */
    /* mov x0, x24 */
    /* mov w1, #0x10 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* call #0x2ad44; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov x1, x22 */
    /* call #0x31548; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* branch b #0x38ba8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xd48] */
    /* cmp w8, w9 */
    /* b.eq #0x38ba8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xd58] */
    /* cmp w8, w9 */
    /* b.eq #0x38ba8 */
    /* adrp x9, #0xf18000 */
    /* add x9, x9, #0xbc0 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x38ba8 */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xd88] */
    /* cmp w8, w9 */
    /* b.ne #0x38ba8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x39d38; ABI effects unresolved */
    /* branch b #0x38ba8 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x3b8b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20, #0x20]! */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov w3, #-1 */
    /* call #0x3f5f8; ABI effects unresolved */
    /* ldr x1, [x20, #8] */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x397bc; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x3c124; ABI effects unresolved */
    /* add x0, x19, #0x90 */
    /* mov x1, x20 */
    /* call #0x3f3f4; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* call #0x2b52c; ABI effects unresolved */
    /* str w0, [x20, #0xc] */
    /* branch b #0x38ba8 */
    /* ldr x8, [x20, #0x20] */
    /* adrp x1, #0xc7f000 */
    /* add x1, x1, #0x848 */
    /* add x0, x8, #8 */
    /* call #0x4583c; ABI effects unresolved */
    /* brk #1 */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w25, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w22, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* str w22, [x19, #0x5fc] */
    /* call #0xc7b4c8; ABI effects unresolved */
}
