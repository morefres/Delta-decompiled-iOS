/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_291b7f8 start_va=0x291b7f8 image_relative=0x291b7f8 bytes=1764 */
void function_291b7f8__at_291b7f8(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* ldr x8, [x0] */
    /* mov w9, #0x10a0 */
    /* ldrb w8, [x8, x9] */
    /* tbnz w8, #0, #0x291ba8c */
    /* mov x21, x1 */
    /* ldr x22, [x1] */
    /* ldr x8, [x22, #0x60] */
    /* cbz x8, #0x291ba8c */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1bf9604; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x291b980 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x18] */
    /* call #0xc9c3c; ABI effects unresolved */
    /* cbz x22, #0x291ba10 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x291ba10 */
    /* ldr x20, [x20] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x13d0c1c; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x0, x29, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x13d08e4; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* add x0, sp, #0x68 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x13d0a80; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* mov x0, sp */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov w8, #0x1140 */
    /* add x0, x20, x8 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x50 */
    /* mov x1, x19 */
    /* call #0x291bf9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x291b930 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x291b940 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x291b950 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x291b960 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x291b970 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x291b9fc */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x291b9f8 */
    /* ldr x20, [x20] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x22 */
    /* call #0x232fde8; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x22 */
    /* call #0x232fe70; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x0, x20, x8 */
    /* mov x2, sp */
    /* sub x3, x29, #0x68 */
    /* mov x1, x19 */
    /* call #0x291bf9c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x291b9dc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x291b9ec */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x291b9fc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x291ba8c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291ba8c */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* cbz x22, #0x291baa4 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x291baa4 */
    /* ldr x20, [x20] */
    /* mov x0, x22 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x0, x20, x8 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0x291bf9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x291ba84 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbnz w8, #0x1f, #0x291bb60 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1a8f540; ABI effects unresolved */
    /* cbz x22, #0x291bb68 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x291bb68 */
    /* mov x0, x22 */
    /* call #0x213d604; ABI effects unresolved */
    /* cbz x0, #0x291ba8c */
    /* mov x21, x0 */
    /* ldr x22, [x0, #0x18] */
    /* call #0x3ef5fc4; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x291bc48 */
    /* mov x0, x21 */
    /* call #0x1328d94; ABI effects unresolved */
    /* cbz x0, #0x291ba8c */
    /* mov x0, x21 */
    /* call #0x1328d94; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x20] */
    /* sub x8, x29, #0x50 */
    /* call #0x232fde8; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* mov x0, x21 */
    /* call #0x232fe70; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, sp, #0x68 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x0, x20, x8 */
    /* mov x2, sp */
    /* sub x3, x29, #0x68 */
    /* mov x1, x19 */
    /* call #0x291bf9c; ABI effects unresolved */
    /* branch b #0x291b9cc */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x291ba08 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1ba9da8; ABI effects unresolved */
    /* cbz x22, #0x291bbd0 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x291bbd0 */
    /* ldr x20, [x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x22ce0e0; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x0, x20, x8 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0x291bf9c; ABI effects unresolved */
    /* branch b #0x291ba74 */
    /* ldr x22, [x21] */
    /* ldr x23, [x22, #0x18] */
    /* call #0xdc628; ABI effects unresolved */
    /* cbz x22, #0x291bc88 */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x291bc88 */
    /* ldr x20, [x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0x280] */
    /* sub x8, x29, #0x50 */
    /* mov x0, x22 */
    /* call x9; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x0, x20, x8 */
    /* add x2, sp, #0x68 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x291bf9c; ABI effects unresolved */
    /* branch b #0x291bcf4 */
    /* ldr x20, [x20] */
    /* mov x0, x21 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3fb30fc; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x0, x20, x8 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x68 */
    /* mov x1, x19 */
    /* call #0x291bf9c; ABI effects unresolved */
    /* branch b #0x291ba74 */
    /* ldr x21, [x21] */
    /* ldr x22, [x21, #0x18] */
    /* call #0x1abb3c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x21, #0x291bd24 */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x291bd24 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x68 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* mov x0, x21 */
    /* call #0x13cd460; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x0, x29, #0x50 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* mov w8, #0x1140 */
    /* add x0, x20, x8 */
    /* add x2, sp, #0x68 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x291bf9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x291bd04 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x291bd14 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x291ba8c */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x291ba08 */
    /* stur x19, [x29, #-0x50] */
    /* mov w8, #0x1140 */
    /* ldrb w8, [x20, x8] */
    /* tbnz w8, #0, #0x291ba8c */
    /* mov w8, #0x1190 */
    /* add x0, x20, x8 */
    /* sub x1, x29, #0x50 */
    /* sub x2, x29, #0x50 */
    /* call #0x3c79dc; ABI effects unresolved */
    /* branch b #0x291ba8c */
    /* branch b #0x291bd68 */
    /* branch b #0x291bd80 */
    /* branch b #0x291bd98 */
    /* branch b #0x291be78 */
    /* branch b #0x291be90 */
    /* branch b #0x291bea8 */
    /* branch b #0x291bec0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x291bd84 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291bd84 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x291bd9c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291bd9c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x291bed4 */
    /* ldr x0, [sp, #0x68] */
    /* branch b #0x291bed0 */
    /* branch b #0x291bdbc */
    /* branch b #0x291bdbc */
    /* branch b #0x291be60 */
    /* branch b #0x291be60 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x291be64 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291be64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x291bdf0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291bdf0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x291be08 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291be08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x291be20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291be20 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x291be38 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291be38 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x291be50 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291be50 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x291bec4 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x291beb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x291bed4 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x291bed0 */
    /* branch b #0x291bec0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x291be94 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291be94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x291beac */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291beac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x291bec4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x291bec4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x291bed4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
