/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4436570 start_va=0x4436570 image_relative=0x4436570 bytes=1628 */
void function_4436570__at_4436570(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* ldp x21, x9, [x0] */
    /* str x9, [sp, #0x18] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x1f] */
    /* ldrb w22, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldr x23, [x0, #0x18] */
    /* add x9, x19, x8 */
    /* ldr x9, [x9, #0x38] */
    /* add x8, x8, #0x20 */
    /* cmp x9, x23 */
    /* b.lt #0x44365c4 */
    /* add x24, x19, x8 */
    /* str x24, [sp, #0x10] */
    /* cmp x8, #0x20 */
    /* b.eq #0x4436614 */
    /* sub x25, x1, #0x20 */
    /* ldur x8, [x1, #-8] */
    /* mov x1, x25 */
    /* cmp x8, x23 */
    /* b.ge #0x44365e8 */
    /* branch b #0x4436620 */
    /* sub x25, x1, #0x20 */
    /* ldur x8, [x1, #-8] */
    /* mov x1, x25 */
    /* cmp x8, x23 */
    /* b.lt #0x4436620 */
    /* cmp x24, x1 */
    /* b.lo #0x4436600 */
    /* mov x25, x1 */
    /* str x25, [sp, #8] */
    /* mov x26, x24 */
    /* cmp x24, x25 */
    /* b.hs #0x4436674 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldr x26, [sp, #0x10] */
    /* ldr x8, [x26, #0x38] */
    /* add x26, x26, #0x20 */
    /* cmp x8, x23 */
    /* b.lt #0x4436640 */
    /* str x26, [sp, #0x10] */
    /* ldr x8, [sp, #8] */
    /* ldur x9, [x8, #-8] */
    /* sub x8, x8, #0x20 */
    /* cmp x9, x23 */
    /* b.ge #0x4436658 */
    /* str x8, [sp, #8] */
    /* cmp x26, x8 */
    /* b.lo #0x4436630 */
    /* sub x20, x26, #0x20 */
    /* cmp x20, x19 */
    /* b.eq #0x44366b0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x4436690 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* sturb wzr, [x26, #-9] */
    /* sturb wzr, [x26, #-0x20] */
    /* ldur x8, [x26, #-8] */
    /* str x8, [x19, #0x18] */
    /* ldursb w8, [x26, #-9] */
    /* tbz w8, #0x1f, #0x44366c0 */
    /* ldr x0, [x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x24, x25 */
    /* cset w1, hs */
    /* stur x21, [x26, #-0x20] */
    /* ldr x8, [sp, #0x18] */
    /* ldur x9, [sp, #0x1f] */
    /* stur x9, [x26, #-0x11] */
    /* stur x8, [x26, #-0x18] */
    /* sturb w22, [x26, #-9] */
    /* stur x23, [x26, #-8] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x443671c */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* stp x1, x0, [sp, #8] */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #5 */
    /* cmp x8, #2 */
    /* b.gt #0x4436798 */
    /* b.lo #0x4436a4c */
    /* cmp x8, #2 */
    /* b.ne #0x443689c */
    /* sub x8, x20, #0x20 */
    /* str x8, [sp, #8] */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4436a4c */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* branch b #0x443693c */
    /* cmp x8, #3 */
    /* b.eq #0x4436844 */
    /* mov x4, x2 */
    /* cmp x8, #4 */
    /* b.eq #0x44368f4 */
    /* cmp x8, #5 */
    /* b.ne #0x443689c */
    /* add x1, x19, #0x20 */
    /* stp x1, x19, [sp, #0x30] */
    /* add x2, x19, #0x40 */
    /* add x3, x19, #0x60 */
    /* sub x8, x20, #0x20 */
    /* stp x3, x2, [sp, #0x20] */
    /* str x8, [sp, #0x18] */
    /* mov x0, x19 */
    /* call #0x4436010; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* ldr x9, [x19, #0x78] */
    /* cmp x8, x9 */
    /* b.ge #0x4436a4c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x18 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x58] */
    /* cmp x8, x9 */
    /* b.ge #0x4436a4c */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x20 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x38] */
    /* cmp x8, x9 */
    /* b.ge #0x4436a4c */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x19, #0x18] */
    /* branch b #0x443692c */
    /* add x8, x19, #0x20 */
    /* sub x9, x20, #0x20 */
    /* stp x8, x19, [sp, #0x30] */
    /* str x9, [sp, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x10, [x19, #0x18] */
    /* ldur x9, [x20, #-8] */
    /* cmp x8, x10 */
    /* b.ge #0x443690c */
    /* add x0, sp, #0x38 */
    /* cmp x9, x8 */
    /* b.lt #0x4436894 */
    /* add x1, sp, #0x30 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4436a4c */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* branch b #0x443693c */
    /* add x21, x19, #0x40 */
    /* add x8, x19, #0x20 */
    /* stp x8, x19, [sp, #0x30] */
    /* str x21, [sp, #0x28] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x10, [x19, #0x18] */
    /* ldr x9, [x19, #0x58] */
    /* cmp x8, x10 */
    /* b.ge #0x4436944 */
    /* add x0, sp, #0x38 */
    /* cmp x9, x8 */
    /* b.lt #0x44368ec */
    /* add x1, sp, #0x30 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x28] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4436978 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* branch b #0x4436974 */
    /* sub x3, x20, #0x20 */
    /* add x1, x19, #0x20 */
    /* add x2, x19, #0x40 */
    /* mov x0, x19 */
    /* call #0x4436010; ABI effects unresolved */
    /* branch b #0x4436a4c */
    /* cmp x9, x8 */
    /* b.ge #0x4436a4c */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4436a4c */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x397af80; ABI effects unresolved */
    /* branch b #0x4436a4c */
    /* cmp x9, x8 */
    /* b.ge #0x4436978 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x28 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x30] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x8, x9 */
    /* b.ge #0x4436978 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x30 */
    /* call #0x397af80; ABI effects unresolved */
    /* add x19, x19, #0x60 */
    /* cmp x19, x20 */
    /* b.eq #0x4436a4c */
    /* mov w22, #0 */
    /* ldr x23, [x19, #0x18] */
    /* ldr x8, [x21, #0x18] */
    /* cmp x23, x8 */
    /* b.ge #0x4436a38 */
    /* ldp x20, x8, [x19] */
    /* str x8, [sp, #0x38] */
    /* ldur x8, [x19, #0xf] */
    /* stur x8, [sp, #0x3f] */
    /* ldrb w24, [x19, #0x17] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* mov x25, x21 */
    /* ldrsb w8, [x21, #0x37] */
    /* tbz w8, #0x1f, #0x44369c8 */
    /* ldur x0, [x25, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [x25] */
    /* stur q0, [x25, #0x20] */
    /* ldp x8, x9, [x25, #0x10] */
    /* strb wzr, [x25, #0x17] */
    /* strb wzr, [x25] */
    /* stp x8, x9, [x25, #0x30] */
    /* ldr x8, [sp, #0x10] */
    /* cmp x25, x8 */
    /* b.eq #0x44369fc */
    /* sub x21, x25, #0x20 */
    /* ldur x8, [x25, #-8] */
    /* cmp x23, x8 */
    /* b.lt #0x44369b4 */
    /* ldrsb w8, [x25, #0x17] */
    /* tbz w8, #0x1f, #0x4436a0c */
    /* ldr x0, [x25] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x25] */
    /* ldur x8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x25, #8] */
    /* stur x8, [x25, #0xf] */
    /* strb w24, [x25, #0x17] */
    /* str x23, [x25, #0x18] */
    /* add w22, w22, #1 */
    /* cmp w22, #8 */
    /* b.eq #0x4436a84 */
    /* ldr x20, [sp, #8] */
    /* mov x21, x19 */
    /* add x8, x19, #0x20 */
    /* mov x19, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x4436988 */
    /* mov w0, #1 */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4436a98 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* add x8, x19, #0x20 */
    /* ldr x9, [sp, #8] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    /* branch b #0x4436a50 */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* str x0, [sp, #8] */
    /* cmp x0, x1 */
    /* b.eq #0x4436bac */
    /* mov x19, x3 */
    /* mov x20, x1 */
    /* mov x23, x0 */
    /* sub x8, x1, x0 */
    /* asr x21, x8, #5 */
    /* subs x8, x21, #2 */
    /* b.lt #0x4436b10 */
    /* lsr x8, x8, #1 */
    /* add x25, x8, #1 */
    /* add x24, x23, x8, lsl #5 */
    /* mov x0, x23 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x24 */
    /* call #0x4436bcc; ABI effects unresolved */
    /* sub x24, x24, #0x20 */
    /* sub x25, x25, #1 */
    /* cbnz x25, #0x4436af0 */
    /* str x20, [sp] */
    /* mov x8, x20 */
    /* cmp x20, x22 */
    /* b.eq #0x4436b74 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [x8, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* cmp x10, x9 */
    /* b.ge #0x4436b58 */
    /* mov x0, sp */
    /* add x1, sp, #8 */
    /* call #0x397af80; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* mov x3, x0 */
    /* call #0x4436bcc; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* add x8, x8, #0x20 */
    /* str x8, [sp] */
    /* cmp x8, x22 */
    /* b.ne #0x4436b20 */
    /* ldr x23, [sp, #8] */
    /* sub x9, x20, x23 */
    /* asr x21, x9, #5 */
    /* cmp x21, #2 */
    /* b.lt #0x4436ba8 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call #0x4436d68; ABI effects unresolved */
    /* sub x20, x20, #0x20 */
    /* sub x8, x21, #1 */
    /* cmp x21, #2 */
    /* mov x21, x8 */
    /* b.hi #0x4436b7c */
    /* ldr x8, [sp] */
    /* mov x22, x8 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
