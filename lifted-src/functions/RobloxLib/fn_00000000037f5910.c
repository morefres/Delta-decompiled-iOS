/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37f5910 start_va=0x37f5910 image_relative=0x37f5910 bytes=916 */
void function_37f5910__at_37f5910(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp] */
    /* mov w0, #-5 */
    /* cmp w1, #0xfce */
    /* b.gt #0x37f598c */
    /* cmp w1, #0xfbb */
    /* b.le #0x37f59f0 */
    /* cmp w1, #0xfc0 */
    /* b.gt #0x37f5a78 */
    /* cmp w1, #0xfbc */
    /* b.eq #0x37f5ae0 */
    /* cmp w1, #0xfbf */
    /* b.ne #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x37f5c70 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x30] */
    /* branch b #0x37f5c40 */
    /* mov w8, #0x2719 */
    /* cmp w1, w8 */
    /* b.le #0x37f5a30 */
    /* mov w8, #0x271e */
    /* cmp w1, w8 */
    /* b.gt #0x37f5aac */
    /* mov w8, #0x271a */
    /* cmp w1, w8 */
    /* b.eq #0x37f5b6c */
    /* mov w8, #0x271c */
    /* cmp w1, w8 */
    /* b.ne #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x37f5c70 */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9 */
    /* b.gt #0x37f5c70 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x1c] */
    /* branch b #0x37f5c74 */
    /* cmp w1, #0xfaa */
    /* b.eq #0x37f5be0 */
    /* cmp w1, #0xfab */
    /* b.eq #0x37f5c24 */
    /* cmp w1, #0xfbb */
    /* b.ne #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x37f5c70 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #8] */
    /* ldr w10, [x19, #0x14] */
    /* sdiv w9, w9, w10 */
    /* branch b #0x37f5c40 */
    /* cmp w1, #0xfcf */
    /* b.eq #0x37f5c04 */
    /* mov w8, #0x2717 */
    /* cmp w1, w8 */
    /* b.eq #0x37f5c48 */
    /* mov w8, #0x2718 */
    /* cmp w1, w8 */
    /* b.ne #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr w8, [x8] */
    /* sub w9, w8, #3 */
    /* cmn w9, #2 */
    /* b.lo #0x37f5c70 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x37f5c74 */
    /* cmp w1, #0xfc1 */
    /* b.eq #0x37f5b9c */
    /* cmp w1, #0xfce */
    /* b.ne #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.hi #0x37f5c70 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x24] */
    /* branch b #0x37f5c74 */
    /* mov w8, #0x271f */
    /* cmp w1, w8 */
    /* b.eq #0x37f5bbc */
    /* mov w8, #0x2720 */
    /* cmp w1, w8 */
    /* b.ne #0x37f5c74 */
    /* mov w0, #0 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr w8, [x8] */
    /* str w8, [x19, #0x20] */
    /* branch b #0x37f5c74 */
    /* ldp w22, w21, [x19, #8] */
    /* ldr x8, [x19] */
    /* ldp w8, w20, [x8, #4] */
    /* add w8, w8, #0x818 */
    /* lsl w9, w20, #5 */
    /* mul w8, w21, w8 */
    /* add w8, w9, w8, lsl #2 */
    /* add w8, w8, #0x6c */
    /* sxtw x8, w8 */
    /* sub x1, x8, #0x30 */
    /* add x0, x19, #0x30 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x37f5b5c */
    /* add w8, w22, #0x800 */
    /* mul w8, w8, w21 */
    /* add x8, x19, w8, sxtw #2 */
    /* add w9, w21, w21, lsl #1 */
    /* lsl w9, w9, #3 */
    /* add x8, x8, w9, sxtw #2 */
    /* lsl w10, w20, #1 */
    /* add x8, x8, w10, sxtw #2 */
    /* add x8, x8, #0x68 */
    /* add x9, x8, w10, sxtw #2 */
    /* cmp w10, #1 */
    /* csinc w10, w10, wzr, gt */
    /* mov w11, #-0x3e200000 */
    /* str w11, [x9], #4 */
    /* str w11, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x37f5b4c */
    /* mov w0, #0 */
    /* mov w8, #1 */
    /* str w8, [x19, #0x40] */
    /* branch b #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr w8, [x8] */
    /* tbnz w8, #0x1f, #0x37f5c70 */
    /* ldr x9, [x19] */
    /* ldr w9, [x9, #8] */
    /* cmp w8, w9 */
    /* b.ge #0x37f5c70 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x18] */
    /* branch b #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x37f5c70 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x44] */
    /* branch b #0x37f5c40 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x37f5c70 */
    /* mov w0, #0 */
    /* ldr x9, [x19] */
    /* str x9, [x8] */
    /* branch b #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr w8, [x8] */
    /* cmp w8, #0xa */
    /* b.hi #0x37f5c70 */
    /* mov w0, #0 */
    /* str w8, [x19, #0x28] */
    /* branch b #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x37f5c70 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x24] */
    /* branch b #0x37f5c40 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x37f5c70 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x28] */
    /* str w9, [x8] */
    /* branch b #0x37f5c74 */
    /* ldr x8, [sp] */
    /* add x9, x8, #8 */
    /* str x9, [sp] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x37f5c70 */
    /* mov w0, #0 */
    /* ldr w9, [x19, #0x34] */
    /* str w9, [x8] */
    /* str wzr, [x19, #0x34] */
    /* branch b #0x37f5c74 */
    /* mov w0, #-1 */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x37f5ca0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
