/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_105f57c start_va=0x105f57c image_relative=0x105f57c bytes=912 */
void function_105f57c__at_105f57c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5c96000 */
    /* add x8, x8, #0xbc0 */
    /* add x9, x8, #0x10 */
    /* str x9, [x0] */
    /* add x9, x8, #0x4b0 */
    /* mov x20, x0 */
    /* str x9, [x20, #0x98]! */
    /* add x9, x8, #0x6d0 */
    /* str x9, [x0, #0x3d0] */
    /* add x8, x8, #0x6f8 */
    /* str x8, [x0, #0x3e8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xd70 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x105f5e0 */
    /* mov x0, x19 */
    /* call #0x108695c; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xdc8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x105f618 */
    /* ldr x1, [x8, #8] */
    /* adrp x2, #0x52ea000 */
    /* add x2, x2, #0x5b8 */
    /* mov x3, x19 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr w8, [x19, #0xa00] */
    /* cbz w8, #0x105f644 */
    /* ldr w0, [x19, #0xa10] */
    /* ldr w1, [x19, #0xa18] */
    /* call #0x1082818; ABI effects unresolved */
    /* str wzr, [x19, #0xa10] */
    /* str wzr, [x19, #0xa18] */
    /* ldr w0, [x19, #0xa00] */
    /* mov x1, x19 */
    /* call #0x1082624; ABI effects unresolved */
    /* str wzr, [x19, #0xa00] */
    /* ldr w0, [x19, #0xa04] */
    /* call #0x1082970; ABI effects unresolved */
    /* str wzr, [x19, #0xa04] */
    /* mov x0, x19 */
    /* call #0x10830fc; ABI effects unresolved */
    /* ldr w0, [x19, #0xa08] */
    /* cbz w0, #0x105f664 */
    /* call #0x1083868; ABI effects unresolved */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0xd30 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x105f684 */
    /* ldr w0, [x19, #0xa1c] */
    /* cbz w0, #0x105f684 */
    /* call #0x108395c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x8c9] */
    /* cmp w8, #1 */
    /* b.ne #0x105f750 */
    /* add x21, x19, #0x8d0 */
    /* ldr x22, [x19, #0x8d8] */
    /* cmp x22, x21 */
    /* b.eq #0x105f6d0 */
    /* ldr x23, [x22, #0x10] */
    /* ldr x24, [x23, #0x18] */
    /* call #0xf910c8; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x105f6c8 */
    /* str xzr, [x23, #0x108] */
    /* ldr x22, [x22, #8] */
    /* branch b #0x105f698 */
    /* mov x0, x21 */
    /* call #0x3160f0; ABI effects unresolved */
    /* add x21, x19, #0x900 */
    /* mov w22, #0x900 */
    /* ldr x0, [x21] */
    /* cbz x0, #0x105f6f8 */
    /* mov w1, #-1 */
    /* call #0x1056c64; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* str xzr, [x8, #0x108] */
    /* stp xzr, xzr, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #8] */
    /* cbz x21, #0x105f740 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x105f714 */
    /* cbnz x9, #0x105f740 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* add x21, x19, x22 */
    /* cmp x22, #0xa00 */
    /* b.ne #0x105f6e0 */
    /* mov w21, #0x9f0 */
    /* add x0, x19, x21 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x21, x21, #0x10 */
    /* cmp x21, #0x8f0 */
    /* b.ne #0x105f754 */
    /* add x0, x19, #0x8e8 */
    /* call #0x3160f0; ABI effects unresolved */
    /* add x0, x19, #0x8d0 */
    /* call #0x3160f0; ABI effects unresolved */
    /* add x8, x19, #0x8b0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1d0b18; ABI effects unresolved */
    /* ldrb w8, [x19, #0x888] */
    /* cmp w8, #1 */
    /* b.ne #0x105f79c */
    /* add x0, x19, #0x878 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x658 */
    /* call #0x1076618; ABI effects unresolved */
    /* add x0, x19, #0x648 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x628 */
    /* call #0x1919b04; ABI effects unresolved */
    /* add x0, x19, #0x608 */
    /* call #0x1919a84; ABI effects unresolved */
    /* add x0, x19, #0x5d8 */
    /* call #0xdc6e20; ABI effects unresolved */
    /* add x0, x19, #0x5a8 */
    /* call #0x1076aa4; ABI effects unresolved */
    /* add x0, x19, #0x5a0 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x598 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x590 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x588 */
    /* call #0x58d84; ABI effects unresolved */
    /* ldr x0, [x19, #0x570] */
    /* cbz x0, #0x105f7fc */
    /* str x0, [x19, #0x578] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x568 */
    /* call #0x698120; ABI effects unresolved */
    /* add x0, x19, #0x548 */
    /* call #0x1d05c8; ABI effects unresolved */
    /* add x0, x19, #0x510 */
    /* call #0x1d05c8; ABI effects unresolved */
    /* add x8, x19, #0x4d0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1ba380; ABI effects unresolved */
    /* add x8, x19, #0x4b8 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x1ba380; ABI effects unresolved */
    /* add x0, x19, #0x4b0 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x4a8 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x4a0 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x498 */
    /* call #0x58d84; ABI effects unresolved */
    /* add x0, x19, #0x480 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x19, #0x478 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x470 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x468 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x460 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x458 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x450 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x448 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x440 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x438 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x430 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x428 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x420 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x0, x19, #0x3e8 */
    /* call #0x2b250e0; ABI effects unresolved */
    /* adrp x8, #0x5caa000 */
    /* add x8, x8, #0xe08 */
    /* str x8, [x19, #0x3d0] */
    /* add x0, x19, #0x3e0 */
    /* call #0x58d84; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xfa0b14; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x105f53c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
